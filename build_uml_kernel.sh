#!/bin/sh
#
#	This script should be executed in the root of kernel source directory
#
make mrproper
make mrproper ARCH=um
make clean
make defconfig ARCH=um
make menuconfig ARCH=um
make linux ARCH=um -j $(nproc)
