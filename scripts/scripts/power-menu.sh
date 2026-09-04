#!/bin/bash

options=" Power Off
 Reboot
 Suspend
 Hibernate
 Lock
 Logout"

chosen=$(echo -e "$options" | dmenu -i -p "Power Menu:")

case "$chosen" in
    " Power Off")
        systemctl poweroff
        ;;
    " Reboot")
        systemctl reboot
        ;;
    " Suspend")
        systemctl suspend
        ;;
    " Hibernate")
        systemctl hibernate
        ;;
    " Lock")
        i3lock
        ;;
    " Logout")
        pkill -KILL -u "$USER"
        ;;
esac
