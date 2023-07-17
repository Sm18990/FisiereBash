#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install  gdebi-core
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo rm /etc/apt/preferences.d/nosnap.pref -y
sudo apt-get install -y snapd
sudo snap install code --classic
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb
sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb
rm   GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt-get install jq
sudo apt-get install curl
sudo apt-get install kio-gdrive
sudo apt-get install nodejs
sudo snap install discord
sudo wget https://cdn.zoom.us/prod/5.8.6.739/zoom_amd64.deb
sudo gdebi zoom_amd64.deb
rm   zoom_amd64.deb
sudo apt-get install -y ssh
sudo apt-get install default-jdk
sudo apt-get install default-jre
sudo apt-get install virtualbox-qt
sudo apt install curl -y
curl -f https://downloads.surfshark.com/linux/debian-install.sh --output surfshark-install.sh #gets the installation script
cat surfshark-install.sh #shows script's content
sh surfshark-install.sh #installs surfshark
