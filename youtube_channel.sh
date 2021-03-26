#!/bin/zsh


youtube-dl -f best -ciw -o "%(title)s.%(ext)s" -v <url-of-channel>
