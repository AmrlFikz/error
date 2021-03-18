#!/bin/sh/user

#kode warna

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear

sleep 1
echo -e $blue "
            ╭━╮╭━╮╱╭━━━╮╱╱╱$red╱╱╱╱╭━━━┳━━━┳━━━╮
           $blue ┃┃$yellow╰╯┃┃╱┃╭━━╯╱╱╱$white╱╱╱╱┃╭━╮┃╭━╮┃╭━╮┃
           $blue ┃╭╮╭╮┣━┫╰━━┳━┳━$red┳━━┳┻┫╭╯┃┃┃┃┣╯╭╯┃
           $white ┃┃┃┃┃┃╭┫╭━━┫╭┫╭┫╭╮┃╭┫╰╮┃┃┃┃┣╮╰╮┃
           $red ┃┃┃┃┃┃┃┃╰━━┫┃┃┃┃╰╯┃┃╰━╯┃╰━╯┃╰━╯┃
           $white ╰╯╰╯╰┻╯╰━━━┻╯╰╯╰━━┻┻━━━┻━━━┻━━━╯"
sleep 1.2
echo -e $red [+] $yellow "••••••••••••••••••••••••••••••••••••••••••" $red [+]
echo -e $red [-] $yellow "Assalamualaikum wr.wib                    " $red [-]
echo -e $red [-] $yellow "Script by            : Error303           " $red [-]
echo -e $red [-] $yellow "Created              : 18/3/21            " $red [-]
echo -e $red [-] $yellow "Error303 Cyber Attacker                   " $red [-]
echo -e $red [+] $yellow "••••••••••••••••••••••••••••••••••••••••••" $red [+]
sleep 1.4
echo "                   SELAMAT DATANG             " | lolcat
echo -e $red [+] $blue " Pilihan "
sleep 1.6
echo
echo -e $red [1] $cyan "Link Webdav"
sleep 1.8
echo
echo -e $red [2] $cyan "Install tools"
sleep 2.0
echo
echo -e $red [3] $cyan "Update Script"
sleep 2.2
echo
echo -e $red [0] $cyan "Keluar"
sleep 2.4
echo
echo -e $red [!] $cyan "Bahaya"
sleep 2.6
read -p " Silakan pilih : " pilihan
sleep 2.6
if [ $pilihan = "1" ]
then
echo "
http://my-resume.biz
http://mpark.co.za
http://monliestin.com
http://africa-one.co.za
http://ads247.co.za
http://accelerate-kids.co.za
http://8×8.co.za
http://aaglcapetown2013.org.za
http://allpaint.co.za
http://bitsandpieces.co.za
http://windmillsandporcupines.co.za
http://scnc.co.za
http://contsol.co.za
http://colourfactory.co.za
http://ayk.co.za
http://daretogowildafrica.co.za
http://floralandfresh.co.za
http://foodconsult.co.za"
elif [ $pilihan = "2" ]
then
pkg install git
bash error.sh
elif [ $pilihan = "3" ]
then
pkg update && pkg upgrade
bash error.sh
elif [ $pilihan = "0" ]
then
clear
echo -e $blue "

╭━━━━┳╮╱╱╱╱╱╱╱╭╮
┃╭╮╭╮┃┃╱╱╱╱╱╱╱┃┃
╰╯┃┃╰┫╰━┳━━┳━╮┃┃╭┳━━╮
╱╱┃┃╱┃╭╮┃╭╮┃╭╮┫╰╯┫━━┫
╱╱┃┃╱┃┃┃┃╭╮┃┃┃┃╭╮╋━━┃
╱╱╰╯╱╰╯╰┻╯╰┻╯╰┻╯╰┻━━╯"
elif [ $pilihan = "!" ]
then
pkg install cmatrix
cmatrix
exit
else
echo "Input Salah...!!"
fi
