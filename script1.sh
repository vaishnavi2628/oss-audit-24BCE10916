#!/bin/bash
# Script 1: System Identity Report
# Author: Vaishnavi Mishra

STUDENT_NAME="Kaushtubh"
SOFTWARE_CHOICE="VLC"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "OS License: Open Source (GPL)"