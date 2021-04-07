#!/bin/bash

pkgname=wurm-launcher

if [[ ! -d "$XDG_DATA_HOME/.$pkgname" ]]; then
    mkdir -p "$XDG_DATA_HOME/.$pkgname"
    cp -rn /usr/share/"$pkgname"/WurmLauncher "$XDG_DATA_HOME/.$pkgname"
fi

cd "$XDG_DATA_HOME/.$pkgname"
./WurmLauncher

