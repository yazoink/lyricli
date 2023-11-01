#!/bin/bash

dir="$HOME"/.local/bin

if [[ ! -d "$dir" ]]; then
    mkdir -p "$dir"
    echo "export PATH=""$HOME"/.local/bin:"$PATH""" >> "$HOME"/.*shrc
    source "$HOME"/.*shrc
fi

cp lyricli "$dir"
printf "lyricli installed!\n"
