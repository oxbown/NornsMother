#/bin/bash
echo Updating Mother!!!
wget https://github.com/oxbown/NornsMother/releases/latest/download/NornsMother.deb

sudo apt install -y ./NornsMother.deb
sudo rm ./NornsMother.deb

echo Updated!!! Restarting sidekick!!

sudo systemctl restart sidekick.service


