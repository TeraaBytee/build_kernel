#!/bin/bash

proton="$(pwd)/proton"

if [ ! -d $proton ]; then
    git clone --depth=1 https://github.com/kdrag0n/proton-clang $proton
fi

