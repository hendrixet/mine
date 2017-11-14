#!/bin/bash
#installation script

sudo apt install "tmux"
sudo apt install "vim"
sudo apt install "rxvt-unicode-256color"
sudo apt install "git"
sudo apt install "python3-pip"
sudo pip install "scapy"
./setUpGit
cd mine
cp -f .vimrc ..
cd ..
rm -rf mine
