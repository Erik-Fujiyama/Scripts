#!/bin/zsh
echo "Plotting $1"
gnuplot -e "plot \"./$1\"; set term png; set out \"$1.png\"; replot"
