#!/bin/zsh


find ${PWD} -name $1| xclip -i -selection clipboard -t text/uri-list

echo "Copied $1"

