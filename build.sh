#!/usr/bin/env bash

set -e

apt-get update
apt-get install -y debootstrap mtools parted gnupg systemd-container eatmydata rsync git squashfs-tools

git clone https://github.com/pop-os/pop-arm64.git pop
cd pop
./build-generic.sh