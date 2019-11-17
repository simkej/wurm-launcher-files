#!/bin/bash

pkgname=wurm-launcher

if [[ ! -d "$HOME/.$pkgname" ]]; then
    mkdir -p "$HOME/.$pkgname"
    cp -rn /usr/share/"$pkgname"/WurmLauncher "$HOME/.$pkgname"
fi

cd "$HOME/.$pkgname"
./WurmLauncher

