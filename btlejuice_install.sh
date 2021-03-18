#!/bin/sh
sudo apt install nodejs npm bluetooth bluez libbluetooth-dev libudev-dev -y
sudo npm install -g n
sudo n 6.17.1
sudo ln -s /usr/local/bin/node /usr/local/bin/nodejs
sudo npm install -g btlejuice
