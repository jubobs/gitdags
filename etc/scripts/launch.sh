#!/bin/bash

# first do `makepkg -s` and `pacman -U` of albfan/gitdags and albfan/xcolor-solarized

pdflatex ../examples/rebase.tex 
okular rebase.pdf
