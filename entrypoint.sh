#!/bin/sh -l

echo $(inkscape --version)

echo "[[Building $1]]"
make $1
