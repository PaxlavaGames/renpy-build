#!/bin/sh

echo "Trying to lint project in '$1'..."
rm -rf game/README.html
./renpy/renpy.sh $1 lint
