#!/bin/bash

LOCAL_DIR=pwd
export PATH="$PATH:/home/felipe/LineageOS13/system/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-gnu-5.4.1/bin/"
export CROSS_COMPILE="aarch64-linux-gnu-"
mkdir -p out
make ARCH=arm64 O=out lineageos_markw_defconfig
make ARCH=arm64 O=out -j2

