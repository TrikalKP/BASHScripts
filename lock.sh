#!/bin/sh


#takes a screenshot
maim ~/Pictures/.lock/fgr.png

#blurs it
convert ~/Pictures/.lock/fgr.png -blur 0x10 ~/Pictures/.lock/blur.png

#imposes the picture you want in the center[make sure the picture is a circle png with a size of 189 pixels
convert ~/Pictures/.lock/blur.png -gravity center ~/Pictures/.lock/emblemface.png -composite -matte ~/Pictures/.lock/lk.png

#uses the picture as lock screen
i3lock -e -f -i ~/Pictures/.lock/lk.png
