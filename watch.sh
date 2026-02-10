#!/usr/bin/env bash
inotifywait -m --timefmt '%Y-%m-%d %H:%M:%S' --format '%T %w%f %e' /etc/passwd -o output.txt
