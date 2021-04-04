#!/bin/sh

link() {
	file=$PWD/$1	
	dest=$HOME/$2
	
	echo "Linking $file"
	ln -sf $file $dest
}


link .xinitrc .xinitrc 
link alacritty.yml .config/alacritty/alacritty.yml

link config.py .config/qtile/config.py
link .vimrc .vimrc
