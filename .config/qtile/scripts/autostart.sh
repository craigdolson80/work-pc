#!/bin/bash

xrandr --output eDP-1 --off
xrandr -s auto
picom &
nm-applet &
#lxsession &
nitrogen --restore &
volumeicon &
udiskie -t &
flameshot &
variety &
