#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Naanayam.ico

convert ../../src/qt/res/icons/Naanayam-16.png ../../src/qt/res/icons/Naanayam-32.png ../../src/qt/res/icons/Naanayam-48.png ${ICON_DST}
