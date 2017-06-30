#!/bin/bash

LOCAL_DIR=pwd
export PATH="$PATH:/home/felipe/LineageOS14/system/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-5.4.1/bin/"
export CROSS_COMPILE="aarch64-linux-android-"
mkdir -p out
make ARCH=arm64 O=out miui_markw_defconfig
make ARCH=arm64 O=out -j2

