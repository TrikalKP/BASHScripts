# BASH Scripts

Some BASH scripts for those big commands

## 1. screenshot.sh
lets you take a screenshot of a region, a window, or the entire screen
### dependencies
+ `maim` 
+ a `compositor` if you want to see through your selection area, 
+ and a notification daemon like `dunst`

also run
      `$ mkdir ~/Pictures/screenshots`
      
Found this on HexDSL's YouTube channel. You can know more about him [here](http://www.hexdsl.co.uk/)
     
     
----


## 2. lock.sh 
blurs your screen, centers an image and sets a lock
### dependencies
+ `maim`
+ `imagemagick`
+ `i3lock`

also run

`$ mkdir ~/Pictures/.lock`



and convert the image you want to center using the following command

`$ convert PATH/TO/IMAGE -resize x189 ~/Pictures/.lock/emblemface.png`

works best with a circle png image

Found this on Luke Smith's YouTube channel. You can know more about him [here](www.lukesmith.xyz)
