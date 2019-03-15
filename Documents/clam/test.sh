#!/bin/bash
#Test script voor clamav install
#
LOGFILE="/var/log/clamav/clamav-$(date +'%d-%m-%Y').log";
DIRTOSCAN="/home";

clamscan --remove=yes -r -i "$DIRTOSCAN" &>"$LOGFILE";
echo "done";
exit 0;
