#!bin/bash

clear
echo "\033[31;1mxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
Author = Mr.Kr3T7eS
yTube  = nilkahis cyber
IG         = nhill_03
Github = https://github.com/nilkahis-cyber
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
danil=1
while [ $danil -lt 2 ];
do
echo ""
echo ""
echo "\033[33;1m<==============================>"
echo "\033[34m1.Install Bahan"
echo "\033[33;1m<==============================>"
echo "\033[34m2.Masuk Ke Tools"
echo "\033[33;1m<==============================>"
echo "\033[34m00.Exit "
echo "\033[33;1m<==============================>"
echo ""
read -p "pilih nomor => " pill;
case $pill in
1)clear
pkg update
pkg upgrade
pkg install python
pkg install python2
pkg install php
pkg install curl
pkg install nano
pkg install vim
pkg install figlet
pkg install cowsay
apt install ruby
pkg install lolcat
gem install lolcat
pip2 install mechanize
pip2 install requests
pip2 install bs4
pkg install bash
pkg install openssh
pkg install git

;;

2)clear
bash MHS.sh

;;

00)clear
figlet "SUBSCRIBE" | lolcat
figlet "Nilkahis cyber" | lolcat
exit
;;

esac
done
