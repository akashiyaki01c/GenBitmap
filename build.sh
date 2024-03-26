#!/bin/bash

rm ./output/GenBitmap.ttf
java -jar ./bin/BitsNPicas.jar convertbitmap -f ttf -o ./output/GenBitmap.ttf ./GenBitmap.kbitx
rm ~/Libary/Fonts/GenBitmap.ttf
cp ./output/GenBitmap.ttf ~/Libary/Fonts/GenBitmap.ttf