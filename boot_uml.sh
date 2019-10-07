#!/bin/sh
#	This script is for booting a root filesystem kept in rootfs directory with uml kernel
if [ ! -d "rootfs" ]; then
	mkdir rootfs
	tar -xf void-x86_64-musl-ROOTFS.tar.xz -C rootfs
fi

./linux root=/dev/root rootfstype=hostfs rootflags=$(pwd)/rootfs rw mem=512M init=/bin/bash quiet
