#!/bin/bash?

sudo apt update

sudo apt upgrade

sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common -y

sudo wget -qO- https://deb.opera.com/archive.key | sudo apt-key add -

sudo add-apt-repository "deb [arch=i386,amd64] https://deb.opera.com/opera-stable/ stable non-free"

sudo apt install opera-stable

opera
