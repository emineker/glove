#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom
mkdir -p $HOME/.config/fontconfig/conf.d/

echo "Installing font"
sudo ln -s PowerlineSymbols.otf /usr/share/fonts/truetype/custom/
ln -s 10-powerline-symbols.conf $HOME/.config/fontconfig/conf.d/

echo "Updating font cache"
sudo fc-cache -f -v

echo "Enjoy"
