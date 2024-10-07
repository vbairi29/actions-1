# sudo apt-get update 
echo "\e[5m;0;34 ####### Instaling Cowsay package #######"
sudo apt-get install cowsay -y
echo "\e[5m;0;31 ####### Executing Cowsay CMD #######"
cowsay -f dragon "I am a dragon from new city and a NEW DRAGON ...... Hee..heee...!!!" >> dragon.txt
echo "\e[5m;1;30 ####### Search dragon word  #######"
grep -i "dragon" dragon.txt
echo "\e[5m;0:33 ####### List all files  #######"
ls -ltra
echo "\e[5m;1;33 ####### read dragon file  #######"
cat dragon.txt
echo "\e[5m;0:36 ####### Todays date  #######"
date