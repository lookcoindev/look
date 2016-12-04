#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LookCoin.ico

convert ../../src/qt/res/icons/LookCoin-16.png ../../src/qt/res/icons/LookCoin-32.png ../../src/qt/res/icons/LookCoin-48.png ${ICON_DST}
