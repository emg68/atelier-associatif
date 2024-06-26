$*#!/bin/bash
cd
sudo apt-get install snapd
sudo snap install msnake
PATH=$(echo $PATH):/snap/bin
msnake
