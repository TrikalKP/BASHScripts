#!/bin/sh

scrot ~/Pictures/screen.png

convert -blur 0x10 ~/Pictures/screen.png ~/Pictures/lk.png

i3lock -e -f -i ~/Pictures/lk.png
