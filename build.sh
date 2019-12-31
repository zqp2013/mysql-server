#!/bin/bash

rm CMakeCache.txt
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=RELEASE -DCMAKE_INSTALL_PREFIX=/usr/local 
make
#make install
#make clean
