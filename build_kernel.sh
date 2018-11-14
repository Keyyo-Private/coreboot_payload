#!/bin/sh
### Script to build the minimal system based on buildroot ###
git clone https://github.com/Keyyo-Private/buildroot_apu3.git
cd buildroot_apu3
make apu3_defconfig
make
cp output/images/bzImage ../
cd ..


