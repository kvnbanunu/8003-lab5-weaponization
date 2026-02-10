#!/usr/bin/env bash
handle_args() {
    if [[ "$1" < 1 ]]; then
        echo "No args provided."
        exit 1
    elif [[ "$1" > 1 ]]; then
        echo "Too many args provided."
        exit 1
    fi
}

dir_exists() {
    if [[ -e "$1" ]]; then
        echo "dir $1 already exists"
        exit 1
    fi
}

prep_dir() {
    mkdir "$1"
    echo "dir $1 created"
}

copy() {
    cp "$1" "$2/passwd"
    echo "$1 copied to $2"
    exit 0
}

echo "COMP 8003 Lab 5: Weaponization"

path="$HOME/.$1"
target="/etc/passwd"

handle_args "$#"
dir_exists "$path"
prep_dir $path
copy "$target" "$path"
