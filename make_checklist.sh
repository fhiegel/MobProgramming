#!/usr/bin/env bash

lang=French
cat "MobProgrammingFacilitorsGuide_${lang}.md" \
       | grep -e '^ *\* \[ \]' -e '^## ' \
       > "MobProgrammingFacilitorsGuide_${lang}.checklist.md"
