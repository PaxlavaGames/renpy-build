#!/bin/sh

echo "Trying to build project in '$1'..."
./renpy/renpy.sh ./renpy/launcher distribute $1 --destination ./build
echo "Finished"
echo "You can find all builds in ./build folder"