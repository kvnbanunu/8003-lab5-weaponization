#!/usr/bin/env bash

if [[ "$#" < 1 ]]; then
    echo "No args provided."
    exit 1
fi

rm -f output.txt && rm -rf "$HOME/.$1"
