#!/bin/bash  
BLUE='\033[0;34m'
WHITE= '\033[0;37m' 
RED= '\033[0;31m'
ORANGE= '\033[0;33m'
#echo -e "${Blue}Welcome ${WHITE}to ${RED}France"
# sudo apt-get update 
echo -e "${ORANGE}####### Instaling Cowsay package #######"
sudo apt-get install cowsay -y
echo -e "${ORANGE}####### Executing Cowsay ${RED}CMD #######"
cowsay -f dragon "I am a dragon from new city and a NEW DRAGON ...... Hee..heee...!!!" >> dragon.txt
echo -e "${ORANGE}####### Search dragon word  #######"
grep -i "dragon" dragon.txt
echo -e "${ORANGE}####### List all files  #######"
ls -ltra
echo -e "${ORANGE}####### read dragon file  #######"
cat dragon.txt
echo -e "${ORANGE}####### Todays date  #######"
date

###echo "\e[1;31mHello World!\e[0m"
#!/bin/bash
echo -e "\033[0;33mSample text"
echo -e "\033[1;33mBold text"
echo -e "\033[2;33mLow intensity text"
echo -e "\033[4;33mUnderline text"
echo -e "\033[5;33mBlinking text"
echo -e "\033[8;33mInvisible text"
echo -e "\033[9;33mStrikethrough text"