#!/bin/sh
sudo apt install nodejs npm bluetooth bluez libbluetooth-dev libudev-dev -y
sudo npm install -g n
sudo n 8.17.0
sudo ln -s /usr/local/bin/node /usr/local/bin/nodejs
npm install noble
npm install bleno
npm install gattacker
