#!/bin/sh
./dockcross-linux-x64 sh -c "cd linux && make defconfig && make dep && make clean && make bzImage"
