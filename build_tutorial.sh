#!/bin/bash


cd $(pwd)
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug ..
make
