#!/bin/bash

echo "updating package list"
sudo apt-get update
echo "installing necessary packages"
sudo apt install software-properties-common apt-transport-https wget
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

echo "installing sublime"
sudo apt update
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ stable main" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text
# subl 

echo "learn how to install latest pycharm professional automatically"
echo "do it manually"


