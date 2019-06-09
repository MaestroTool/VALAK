#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Jangan Recode Kak, Capek Lo Buatnya :(
echo
echo
#ini paket untuk menjalankan tools
DinoSec.sh
echo
clear
echo
echo
echo
figlet VAL4K 
echo ""
echo $bi"*"$ku"Author"$me"    : Maestro"
echo $bi"*"$ku"Facebook"$me"  : MAESTRO"
echo $bi"*"$ku"Type"$me"      : Tools For Facebook"
echo ""
echo
echo

read -p"root@GhostValak: ~# " pil;
if [ $pil = about ]
then
clear
echo " Pencipta : Maestro"
echo " Akun FB  : https://m.facebook.com/MAESTRO404"
echo $me" [!] Tolong jangan di ReCode boss. Capek Lo Buatnya :)"
fi
	      
if [ $pil = menu ]
then
clear
git clone https://github.com/val4kghost/VAL4K.git
cd VAL4K $y
python2 VAL4K.py $y
fi

if [ $pil = exit ]
then
clear
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
exit
fi

if [ $pil = help ]
then
clear
fi
echo " exit      : untuk keluar"
echo " about     : untuk selengkapnya"
echo " menu      : untuk melihat tampilan menu pada program"
echo " clear     : untuk membersihkan"
read -p "root@GhostValak: ~# " pil;
if [ $pil = exit ]
then
exit
fi

if [ $pil = help ]
then
clear
echo " exit      : untuk keluar dari program"
echo " about     : untuk selengkapnya"
echo " menu      : untuk melihat sampilan menu pada program"
echo " clear     : untuk membersihkan" 	
fi
if [ $pil = menu ]
then
clear
echo $cy" Tunggu..."
sleep 2
clear
git clone https://github.com/val4kghost/VAL4K.git
cd VAL4K $y
python2 VAL4K.py $y
fi

if [ $pil = about ]
then
clear
echo $cy" About...."
sleep 3
clear
echo ""
echo $me " Author    : Maestro"
echo $i " Facebook  : MAESTRO"
echo $me" WhatsApp  : +6281360479719"
read -p"root@GhostValak: ~# " pil;
fi

if [ $pil = menu ]
then
clear
echo $me" Menu...."
sleep 3
clear
pkg install python python2 $y
pkg install mechanize $y
pip2 install mechanize $y
pkg install requests $y
pkg install git $y
git clone https://github.com/val4kghost/VAL4K.git
cd VAL4K $y
python2 VAL4K.py $y
fi

if [ $pil = help ]
then
clear
echo " exit      : untuk keluar"
echo " about     : untuk selengkapnya"
echo " menu      : untuk melihat tampilan menu pada program"
echo " clear     : untuk membersihkan"
read -p"root@GhostValak: ~# " pil;
fi
if [ $pil = menu ]
then 
clear
Menu....
clear
git clone https://github.com/val4kghost/VAL4K.git
cd VAL4K $y
python2 VAL4K.py $y
fi

if [ $pil = clear ]
then
clear
fi
