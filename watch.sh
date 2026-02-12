#!/usr/bin/env bash
inotifywait -m --timefmt '%H:%M:%S' --format '%T %w%f %e' /etc/passwd -o output.txt
