#!/bin/sh

rm -rf allolib
rm -rf al_ext

git submodule update --init --recursive

sudo apt install build-essential git git-lfs cmake libsndfile1-dev libassimp-dev libasound-dev libxrandr-dev libopengl-dev libxinerama-dev libxcursor-dev libxi-dev
sudo apt-get install libgl1-mesa-dev xorg openbox
export MESA_GL_VERSION_OVERRIDE=4.5