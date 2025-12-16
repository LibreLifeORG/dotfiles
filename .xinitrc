#!/bin/sh
compton --no-fading-openclose --no-dock-shadow &
setxkbmap -option caps:escape
setxkbmap -layout "us,ru" -variant ",phonetic" -option "grp:alt_shift_toggle,grp_led:scroll"
xrdb -merge ~/.Xresources
export QT_QPA_PLATFORMTHEME=qt5ct
echo "" > $HOME/.cache/xhide
screencheck.sh
exec dwm
dbus-launch
mkdir /tmp/trash
