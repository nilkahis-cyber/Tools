#!/bin/bash
#version 1.0

# Variables

clear
python2 kunci.py
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

clear
cowsay -f eyes 'Mr.Kr3T7eS' | lolcat
figlet -f slant "Nilkahis cyber" | lolcat

echo -e  "××××××××××××××××××××××××××××××××××××××××××××××××××××"
echo -e  "Tools : Mr.Kr3T7eS $white " |lolcat
echo -e  "You Tube : Nilkahis cyber $white " |lolcat
echo -e  "Instagram : nhill_03 $white " |lolcat
echo -e  "github : https://github.com/nilkahis-cyber" |lolcat
echo -e  "××××××××××××××××××××××××××××××××××××××××××××××××××××"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Terima Kasih"
sleep 1
echo ""
echo -e $white"[#]> JANGAN SALAH GUNAKAN"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 15 ];
do
echo ""
echo -e "============================" | lolcat
echo -e $r "1.Install Bahan Dulu Bos${endc}";
echo -e "============================" | lolcat
echo -e $g "2.Virus Ganas${endc}";
echo -e "============================" | lolcat
echo -e $u "3.RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $b "4.Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.Hack FB (Lengkap)${endc}";
echo -e "============================" | lolcat
echo -e $g "6.Spam Unlimited${endc}";
echo -e "============================" | lolcat
echo -e $u "7.Hack Wifi (root)${endc}";
echo -e "============================" | lolcat
echo -e $b "8.Weeman${endc}";
echo -e "============================" | lolcat
echo -e $r "9.OSIF${endc}";
echo -e "============================" | lolcat
echo -e $g "10.Virtex Ganas${endc}";
echo -e "============================" | lolcat
echo -e $u "11.Buat Script Deface${endc}";
echo -e "============================" | lolcat
echo -e $b "12.BAJINGAN v6${endc}";
echo -e "============================" | lolcat
echo -e $r "13.Sadap Kamera${endc}";
echo -e "============================" | lolcat
echo -e $g "14.Lacak Lokasi${endc}"
echo -e "============================" | lolcat
echo -e $u "15.exit${endc}";
echo -e "============================" | lolcat
echo ""
echo -e "╭─nilkahis cyber" 
read -p "╰─#pilih nomor : " pil; 

#Install Bahan Dulu Bos
case $pil in
1) pkg update 
pkg upgrade
pkg install python
pkg install python2
pkg install wget
pkg install curl
pkg install php
pkg install openssh
pkg install ruby
pkg install cowsay
pkg install vim 
pkg install figlet
pkg install toilet
gem install lolcat
pkg install git 
pkg install unzip
pip2 install urllib3 chardet certifi idna requests

;;

#Virus Ganas

2) git clone https://github.com/Hider5/Malicious
echo -e "${y} cara menggunakan tools virus ganas"
echo -e "${y} cd Malicious"
echo -e "${y} python2 malicious.py"
cd Malicious
pip2 install -r requirements.txt
chmod +x malicious.py
python2 malicious.py

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php rhawk.php"
cd RED_HAWK
php rhawk.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd Lazymux
python2 lazymux.py

;;

#Hack FB (Lengkap)

5) git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
pip2 install mechanize
pip2 install requests
chmod 777 new.sh
sh new.sh

;;

#Spam Unlimited

6) git clone https://github.com/ClayHackerTeam/Prankers
cd Prankers
chmod +x Prankers.sh
sh Prankers.sh

;;

#Hack Wifi (root)

7) git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
sh wifi-hacker.sh

;;

#Weeman

8) git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py

;;

#OSIF

9) git clone https://github.com/ciku370/OSIF
cd OSIF
pip2 install -r requirements.txt
python2 osif.py

;;

#Virtex Ganas

10) git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
sh virtex.sh

;;

#Buat Script Deface

11) git clone https://github.com/nilkahis-cyber/scdeface
cd scdeface
python2 sc.py

;;

#BAJINGAN v6

12) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
cd BAJINGANv6
sh BAJINGAN.sh

;;

#Sadap Kamera 

13) git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
chmod +x saycheese.sh
bash saycheese.sh

;;

#Lacak Lokasi

14) git clone https://github.com/thelinuxchoice/locator
cd locator
chmod +x locator.sh
bash locator.sh

;;

#exit

15) echo "created by : Mr.Kr3T7eS" | lolcat -a -d 20
exit
;;

*) echo "maaf, pilihan yang anda cari tidak ada"
esac
done
done
