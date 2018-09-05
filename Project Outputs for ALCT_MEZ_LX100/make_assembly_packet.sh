#!/bin/bash

PCB=$1
REV=$2
RELEASE_DATE=$3

find . -type d -name "__Previews" -exec rm -r {} \;
find . -type f -name ".DS_Store" -exec rm {} \;

DATE=$(date +%Y-%m-%d)

echo $FILES_LIST 

zip -r "VENDOR_FILES_LX100_${RELEASE_DATE}.zip" ALCT_MEZ_SPARTAN6_${PCB}_ASSEMBLY_NOTES.docx README_MC_S6_${PCB}_REV${REV}.txt Pick\ Place BOM GERBER NC\ DRILL ODB
