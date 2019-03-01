#!/bin/bash

clear
echo '*********'
echo '*********'
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S --noconfirm $(curl -Ls https://gist.github.com/maikeldotuk/bff24fdf6622e4b592282331b6ef0d2e/raw/b5e8bc387f9812e79514182c40384b2da507dc66/x240.pacmanity)
