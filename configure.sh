#!/bin/bash
source /opt/monogateway-sdk/environment-setup-aarch64-poky-linux
mkdir -p build
cd build
cmake ../ --toolchain=../aarch64-poky-linux-toolchain.cmake

cd ..
source ./build.sh