#!/bin/sh

rm -rf allolib
rm -rf al_ext

git submodule update --init --recursive

sed -i '' '7a\ 
#include <cstring>' ./allolib/src/ui/al_Parameter.cpp

sudo apt install build-essential git git-lfs cmake libsndfile1-dev libassimp-dev libasound-dev libxrandr-dev libopengl-dev libxinerama-dev libxcursor-dev libxi-dev
sudo apt-get install libgl1-mesa-dev xorg openbox
export MESA_GL_VERSION_OVERRIDE=4.5