#!/usr/bin/bash
sudo apt-get update
sudo apt-get -y install sl htop moon-buggy cowsay fortune
sudo ln -s  /usr/share/cowsay/cows/default.cow  /usr/share/cowsay/cows/small.cow
sudo mkdir ~/bin
sudo mv fortune.sh ~/bin/
sudo chmod 777 ~/bin/fortune.sh
echo "~/bin/fortune.sh" >> ~/.bashrc
