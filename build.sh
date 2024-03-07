#!/bin/bash

rm ./output/GenBitmap.ttf
java -jar ./bin/BitsNPicas.jar convertbitmap -f ttf -o ./output/GenBitmap.ttf ./GenBitmap.kbitx