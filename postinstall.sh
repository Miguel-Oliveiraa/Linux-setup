#!/usr/bin/env bash

#----- System Update
sudo dnf install curl

# sudo apt install snap

#--------- APPS

#- SDKMAN!
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java

#- intelliJ
sudo snap install intellij-idea-ultimate --classic

#- git
sudo dnf install git

#- clion
sudo snap install clion --classic

#- neofetch
sudo dnf install neofetch

#- python3
sudo apt install python3

#- pycharm
sudo snap install pycharm-professional --classic

#- node and npm
sudo snap install node --classic

#- postman
sudo snap install postman

#- discord
sudo snap install discord

#- xmind
sudo snap install xmind

#----- System Update
sudo apt-get update


#----- Visuals

#- firefox-theme
#https://addons.mozilla.org/en-US/firefox/addon/nicothin-dark-magic/
#- firefox-extensios:
#https://addons.mozilla.org/en-US/firefox/addon/humble-new-tab/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search
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
