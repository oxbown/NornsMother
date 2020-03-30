#/bin/bash
echo Updating Mother to the latest version!!!
wget https://github.com/oxbown/NornsMother/releases/latest/download/NornsMother.deb

sudo apt install -y ./NornsMother.deb
sudo rm ./NornsMother.deb

exit

