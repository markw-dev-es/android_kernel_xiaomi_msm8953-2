#!/bin/bash
#export JACK_SERVER_VM_ARGUMENTS="Dfile.encoding=UTF-8 -XX: +TieredCompilation -Xmx3072m"
#./prebuilts/sdk/tools/jack-admin kill-server
#./prebuilts/sdk/tools/jack-admin start-server

LOCAL_DIR=pwd
export PATH="$PATH:/home/guardianx/LineageOS14/system/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-5.4.1/bin/"
export CROSS_COMPILE="aarch64-linux-android-"
mkdir -p out
make ARCH=arm64 O=out lineage_markw_defconfig
make ARCH=arm64 O=out -j2

