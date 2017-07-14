#!/bin/sh

sudo /usr/local/qemu/bin/qemu-system-arm -kernel kernel-qemu -cpu arm1176 -m 256 -M versatilepb -no-reboot -serial stdio -append "root=/dev/sda2 panic=1" -hda 2012-08-16-wheezy-raspbian.img

