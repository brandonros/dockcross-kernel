#!/bin/sh
cd linux
docker run --rm dockcross/linux-x64 > dockcross
chmod +x dockcross
./dockcross make deconfig
