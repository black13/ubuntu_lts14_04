#!/usr/bin/env bash
apt-get udpate
apt-get install -y gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat libsdl1.2-dev xterm
git clone -b morty git://git.yoctoproject.org/poky.git morty