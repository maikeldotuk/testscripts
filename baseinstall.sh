#!/bin/bash

clear
echo '*********'
echo '*********'
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

wget https://github.com/alexchernokun/pacmanity/tarball/master -O - | tar xz
