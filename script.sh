sudo apt-get update
sudo apt-get -y dist-upgrade

sudo snap install telegram-desktop

sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

sudo snap install discord

sudo snap install pycharm-community --classic

sudo snap install --classic code

sudo snap install libreoffice

sudo snap install zoom-client

sudo apt-get -y install gcc
sudo apt-get -y install g++
sudo apt-get -y install man






