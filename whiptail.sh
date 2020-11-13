#!/bin/bash

whiptail --title="Test" --msgbox="Hello, World!" 10 60

if (whiptail --title="An Important Question" --yesno "Is Jess awesome?" 10 60) then
	whiptail --msgbox "Aww, shucks. You're too kind" 10 60
else
	whiptail --msgbox "Wrong answer." 10 60
fi

USER=$(whiptail --title "Choose Wisely" --inputbox "Which user's files do you want to delete?" 10 60 root 3>&1 1>&2 2>&3)
EXITSTATUS=$?
if [ $EXITSTATUS = 0 ]; then
	whiptail --msgbox "Deleting $USER, have a nice day!" 10 60
else
	whiptail --msgbox "Aww, you're no fun" 10 60
fi

