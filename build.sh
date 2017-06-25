#!/bin/bash

LOCAL_DIR=pwd
export PATH="$PATH:/home/guardianx/LineageOS14/system/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-gnu-5.4.1/bin/"
export CROSS_COMPILE="aarch64-linux-gnu-"
mkdir -p out
make ARCH=arm64 O=out markw_defconfig
make ARCH=arm64 O=out -j2

