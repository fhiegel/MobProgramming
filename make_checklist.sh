#!/usr/bin/env bash


POSITIONAL=()
LANGUAGE="English"
while [[ $# -gt 0 ]]
do
key="$1"
case $key in
    -l|--language)
    LANGUAGE="$2"
    shift # past argument
    shift # past value
    ;;
    *)    # unknown option
    POSITIONAL+=("$1") # save it in an array for later
    shift # past argument
    ;;
esac
done
set -- "${POSITIONAL[@]}" # restore positional parameters

cat "MobProgrammingFacilitorsGuide_${LANGUAGE}.md" \
       | grep -e '^ *\* \[ \]' -e '^## ' \
       > "MobProgrammingFacilitorsGuide_${LANGUAGE}.checklist.md"
