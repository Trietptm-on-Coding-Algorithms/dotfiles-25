#!/bin/sh

if [[ ":$PWD:" == *"dotfiles"* ]];
then
    stow --verbose=2 awesome
    stow --verbose=2 rofi
    stow --verbose=2 vim
    stow --verbose=2 zsh
    stow --verbose=2 xorg
    stow --verbose=2 xdg
    stow --verbose=2 ssh
    stow --verbose=2 redshift
    stow --verbose=2 firefox
    stow --verbose=2 gtk3

    sudo stow --verbose=2 pacman -t /
    sudo stow --verbose=2 keyboard -t /
else
    echo "ERROR: CD into the dotfiles dir."
    exit 1
fi
