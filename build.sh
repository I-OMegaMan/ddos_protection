#!/bin/bash
#create the build dir if it is not there
if [ ! -d "./build" ]; then
mkdir ./build
fi

cmake -B./build -S./src
cmake --build ./build
