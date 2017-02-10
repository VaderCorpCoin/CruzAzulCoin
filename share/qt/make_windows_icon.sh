#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/CruzAzul.png
ICON_DST=../../src/qt/res/icons/CruzAzul.ico
convert ${ICON_SRC} -resize 16x16 CruzAzul-16.png
convert ${ICON_SRC} -resize 32x32 CruzAzul-32.png
convert ${ICON_SRC} -resize 48x48 CruzAzul-48.png
convert CruzAzul-48.png CruzAzul-32.png CruzAzul-16.png ${ICON_DST}

