#!/bin/bash
cp -r .xkb $HOME/
xkbcomp -I$HOME/.xkb ~/.xkb/keymap/mykbd_default $DISPLAY