#!/bin/sh

cp /bin/ash /usr/local/debian-chroot/var/chroottarget/bin/

alias debian="sudo -i chroot /usr/local/debian-chroot/var/chroottarget/ /bin/bash" >> ~/.profile

rm /volume1/debian

ln -s /usr/local/debian-chroot/var/chroottarget/ /volume1/debian
