#!/usr/bin/env bash

#----- System Update
sudo apt install -y wget

sudo apt install -y curl

sudo apt install -y snapd

#--------- APPS

#- chroome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install ./google-chrome-stable_current_amd64.deb


#- SDKMAN!
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java

#- intelliJ
sudo snap install intellij-idea-ultimate --classic

#- git
sudo apt install git

#- neofetch
sudo apt install neofetch

#- Rust compiler
apt install rustc && apt install cargo

#- Rust path variable
export PATH="$HOME/.cargo/bin:$PATH"

#- python3
sudo apt install python3

#- pycharm
sudo snap install pycharm-professional --classic
# pycharm-professional

#- node and npm
sudo snap install node --classic

#- postman
sudo snap install postman

#- discord
sudo snap install discord

#- gnome extensions
sudo apt install gnome-shell-extensions
# https://extensions.gnome.org/extension/3396/color-picker/
# https://extensions.gnome.org/extension/779/clipboard-indicator/
# https://extensions.gnome.org/extension/1460/vitals/
# https://extensions.gnome.org/extension/3193/blur-my-shell/

#update
sudo apt -y upgrade
sudo apt -y update
