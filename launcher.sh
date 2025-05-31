#!/bin/bash

## compile
g++ -O3 -std=c++11 -Wno-deprecated -o bin/mainDynamic src/main.cpp

## execute
EXEC="./bin/mainDynamic"

VF3DYNAMIC_TARGET="Creating Dataset/Target-Graphs/match_b"
NB_TIMESTAMPS_TARGET=205

VF3DYNAMIC_PATTERN="Creating Dataset/Pattern-Graphs"
NB_TIMESTAMPS_PATTERN=9

WINDOW_SIZE_INCREMENT=0

$EXEC $VF3DYNAMIC_TARGET $NB_TIMESTAMPS_TARGET $VF3DYNAMIC_PATTERN $NB_TIMESTAMPS_PATTERN $WINDOW_SIZE_INCREMENT

echo "Done!"
            
