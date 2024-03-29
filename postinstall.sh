#!/usr/bin/env bash

#----- System Update
sudo apt install -y wget

sudo apt install -y curl

sudo apt install -y snapd

#--------- APPS

#- chroome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install libappindicator3-1 libgbm1 libindicator3-7 libu2f-udev
sudo dpkg -i google-chrome-stable_current_amd64.deb 

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

#- pycharm
sudo snap install pycharm-professional --classic
# pycharm-professional

#- node and npm
sudo snap install node --classic

#- postman
sudo snap install postman

#- discord
sudo snap install discord

#- Docker Engine
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

sudo docker run hello-world

#- Docker Desktop
#kvm virtualizando
modprobe kvm

modprobe kvm_amd # Processador amd

lsmod | grep kvm

ls -al /dev/kvm

sudo usermod -aG kvm $USER

#Instalador docker desktop
#https://docs.docker.com/desktop/install/ubuntu/
# Activate docker pass
#https://docs.docker.com/desktop/get-started/#credentials-management-for-linux-users

#- Install postgresql
sudo sh -c 'echo "deb https://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install postgresql

#- Install pgadmin
# Install the public key for the repository (if not done previously):
curl -fsS https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo gpg --dearmor -o /usr/share/keyrings/packages-pgadmin-org.gpg
# Create the repository configuration file:
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/packages-pgadmin-org.gpg] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
# Install for both desktop and web modes:
sudo apt install pgadmin4
# Configure the webserver, if you installed pgadmin4-web:
sudo /usr/pgadmin4/bin/setup-web.sh

#- gnome extensions
sudo apt install gnome-shell-extensions
# https://extensions.gnome.org/extension/3396/color-picker/
# https://extensions.gnome.org/extension/779/clipboard-indicator/
# https://extensions.gnome.org/extension/1460/vitals/
# https://extensions.gnome.org/extension/3193/blur-my-shell/

#update
sudo apt -y upgrade
sudo apt -y update
