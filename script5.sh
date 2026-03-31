#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer questions:"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "Date: $DATE" > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it." >> $OUTPUT

echo "Saved in $OUTPUT"
cat $OUTPUT