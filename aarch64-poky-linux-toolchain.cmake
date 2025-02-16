set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(CMAKE_SYSROOT /opt/poky/4.0.25/sysroots/aarch64-poky-linux)
set(CMAKE_STAGING_PREFIX /opt/poky/4.0.25/sysroots/aarch64-poky-linux)

set(tools /opt/poky/4.0.25/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux)
set(CMAKE_C_COMPILER ${tools}/aarch64-poky-linux-gcc)
set(CMAKE_CXX_COMPILER ${tools}/aarch64-poky-linux-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)