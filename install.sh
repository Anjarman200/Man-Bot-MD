#!/usr/bin/bash

apt update
apt upgrade
pkg update && pkg upgrade
pkg install bash
pkg install libwebp
pkg install git -y
pkg install nodejs -y 
pkg install ffmpeg -y 
pkg install wget
pkg install imagemagick -y
echo "Jangan Lupa Subscribe Anjarman20 ya"
yarn

npm start

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
