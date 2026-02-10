#!/usr/bin/env bash
echo "COMP 8003 Lab 5: Weaponization\n"

file="$HOME/.$1"
target="/etc/passwd"

if [[ -e "$file" ]]; then
    echo "dir $file already exists"
    exit 1
fi

mkdir "$file"
echo "dir $file created"

cp "$target" "$file/passwd"
echo "$target copied to $file"
exit 0
