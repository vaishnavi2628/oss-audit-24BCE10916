#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="vlc"

if which $PACKAGE > /dev/null 2>&1; then
 echo "$PACKAGE is installed."
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 vlc) echo "VLC: open-source media player" ;;
 firefox) echo "Firefox: open-source browser" ;;
 git) echo "Git: version control system" ;;
 python) echo "Python: programming language" ;;
 *) echo "Unknown package" ;;
esac