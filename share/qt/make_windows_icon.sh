#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/eszett.png
ICON_DST=../../src/qt/res/icons/eszett.ico
convert ${ICON_SRC} -resize 16x16 eszett-16.png
convert ${ICON_SRC} -resize 32x32 eszett-32.png
convert ${ICON_SRC} -resize 48x48 eszett-48.png
convert eszett-48.png eszett-32.png eszett-16.png ${ICON_DST}

