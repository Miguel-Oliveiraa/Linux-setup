#!/usr/bin/env bash

#----- System Update
sudo apt install curl

sudo apt install snap

#--------- APPS

#- SDKMAN!
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java

#- intelliJ
sudo snap install intellij-idea-ultimate --classic

#- neofetch
sudo apt install neofetch

#- python3
sudo apt install python3

#- pycharm
sudo snap install pycharm-professional --classic

#- node and npm
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

#- insomnia
sudo apt-get install insomnia

#- flatpak
sudo apt-get install flatpak

#- discord
flatpak install flathub com.discordapp.Discord

#----- System Update
sudo apt-get update


#----- Visuals

#- Application Style
#Breeze
#- Plasma Style
#kubuntu
#- Color
#WhiteSurDark
#- Window decoration
#WhiteSur-dark
#- Fonts
#SF Pro Display 10pt
#- Icons
# WhiteSur-Dark or Kora
#- Cursors
#macOS-BigSur
#- Splash Screen
#Red Arch or None
