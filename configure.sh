#!/bin/bash
# source /opt/poky/4.0.25/environment-setup-aarch64-poky-linux
mkdir -p build
cd build
cmake ../ --toolchain=../aarch64-poky-linux-toolchain.cmake

cd ..
source ./build.sh