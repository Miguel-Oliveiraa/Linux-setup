#!/usr/bin/env bash

#----- System Update
sudo apt-get -Syu

#----- Zsh
sudo apt-get install zsh zsh-completions
chsh -s /usr/bin/zsh

#--------- APPS

#- neofetch
sudo apt-get install neofetch

#- vscode
sudo apt-get install code

#- python
sudo apt-get install python

#- node and npm
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

#- deno
sudo apt-get install deno

#- rust
sudo apt-get install rust rustup

#- clion
sudo apt-get install clion

#- pycharm
sudo apt-get installpycharm-professional

#- insomnia
sudo apt-get install insomnia

#- spotify
sudo apt-get install spotify

#- google-chrome
sudo apt-get install google-chrome

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
