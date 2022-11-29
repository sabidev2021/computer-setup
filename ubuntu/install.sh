#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install stacer -y
sudo apt install httpie -y
sudo apt install git -y
sudo apt install python3 -y
sudo apt install nvm -y
sudo apt install gimp -y
sudo apt install inkscape -y
sudo apt install dotnet6 -y
sudo apt install preload -y
sudo apt install grub-customizer -y
sudo apt install gparted -y
sudo apt install gradle -y
sudo apt install maven -y
sudo apt install timeshift -y
sudo apt install caffeine -y
sudo apt install neofetch -y
sudo apt install htop -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install node

sudo apt install curl git
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.2
. $HOME/.asdf/asdf.sh
asdf plugin-add java
asdf install java oracle-19
asdf global java oracle-19


sudo apt install flatpak -y
sudo add-apt-repository ppa:flatpak/stable

sudo apt install snapd -y
sudo snap install postman 
sudo snap install code --classic 
sudo snapt install snap-store
sudo snap install intellij-idea-ultimate --classic
sudo snap install dbeaver-ce

npm install -g typescript
npm install -g @angular/cli

