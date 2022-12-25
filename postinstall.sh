#!/usr/bin/env bash

#----- System Update
sudo pacman -Syu

#----- Zsh
sudo pacman -S zsh zsh-completions
chsh -s /usr/bin/zsh

#--------- APPS

#- neofetch
sudo pacman -S neofetch

#- vscode
sudo pacman -S code

#- python
sudo pacman -S python

#- node and npm
sudo pacman -S nodejs npm

#- deno
sudo pacman -S deno

#- rust
sudo pacman -S rust rustup

#- clion
sudo pacman -S clion

#- pycharm
sudo pacman -S pycharm-professional

#- insomnia
sudo pacman -S insomnia

#- spotify
sudo pacman -S spotify

#- google-chrome
sudo pacman -S google-chrome

#- flatpak
sudo pacman -S flatpak

#- discord
flatpak install flathub com.discordapp.Discord

#----- System Update
sudo pacman -Syu


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