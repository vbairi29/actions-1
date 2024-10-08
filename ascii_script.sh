# sudo apt-get update 
/bin/echo -e "\e[5m;0;34 ####### Instaling Cowsay package #######\e[0m"
sudo apt-get install cowsay -y
/bin/echo -e "\e[5m;0;31 ####### Executing Cowsay CMD #######\e[0m"
cowsay -f dragon "I am a dragon from new city and a NEW DRAGON ...... Hee..heee...!!!" >> dragon.txt
/bin/echo -e "\e[5m;1;30 ####### Search dragon word  #######\e[0m"
grep -i "dragon" dragon.txt
/bin/echo -e "\e[5m;0:33 ####### List all files  #######\e[0m"
ls -ltra
/bin/echo -e "\e[5m;1;33 ####### read dragon file  #######\e[0m"
cat dragon.txt
/bin/echo -e "\e[5m;0:36 ####### Todays date  #######\e[0m"
date

###echo "\e[1;31mHello World!\e[0m"