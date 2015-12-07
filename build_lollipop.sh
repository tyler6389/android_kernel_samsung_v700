#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-
make countdev_defconfig
make -16
echo Android Lollipop Kernel Build Completed...
echo Enjoy~!
