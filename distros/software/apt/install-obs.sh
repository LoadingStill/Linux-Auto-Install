#!/bin/bash
echo "########################  obs installing  #######################"
sudo apt-get remove obs
sudo apt-get remove obs-studio
sudo apt install v4l2loopback-dkms
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update
sudo apt install -y obs-studio
echo "########################  obs installed  #######################"
