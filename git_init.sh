#!/bin/zsh
git init -b main
git add .
git commit -m "First commit"
git remote add origin
git remote -v
git push origin main
