#!/bin/bash

clear
figlet -f slant '12 DD'
echo "Monitor your data copy progress"
echo "==============================="
echo
echo "dd if=/infile of=/outfile status=progress"
dd if=/dev/zero of=/dev/null status=progress
