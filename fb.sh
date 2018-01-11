

pkg install lolcat
pkg install figlet
pkg install neofetch
pkg install toilet

clear
date | lolcat
echo -e "--------------------------------"
echo -e "Welcome to FB tools" | lolcat
echo -e "--------------------------------" 
figlet -f future "your information" | lolcat
neofetch
echo -e "ID Target :" | lolcat
read target
toilet -f mono12 -F gay "W"
toilet -f mono12 -F gay "A"
toilet -f mono12 -F gay "I"
toilet -f mono12 -F gay "T"
clear
figlet -f wideterm "COMPLETED" | lolcat
echo -e "sorry...ID : $target is not found..please input ID this valid" | lolcat
read trg
clear
bash fb.sh