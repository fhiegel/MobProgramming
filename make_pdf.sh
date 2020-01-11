#!/usr/bin/env bash

# https://www.npmjs.com/package/md-to-pdf
# npm i -g md-to-pdf

lang=French
md-to-pdf "MobProgrammingFacilitorsGuide_${lang}.checklist.md"
md-to-pdf "MobProgrammingFacilitorsGuide_${lang}.md"
