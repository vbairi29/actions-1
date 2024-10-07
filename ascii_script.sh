# sudo apt-get update 
echo "####### Instaling Cowsay package #######"
sudo apt-get install cowsay -y
echo "####### Executing Cowsay CMD #######"
cowsay -f dragon "I am a dragon from new city and a NEW DRAGON ...... Hee..heee...!!!" >> dragon.txt
echo "####### Search dragon word  #######"
grep -i "dragon" dragon.txt
echo "####### List all files  #######"
ls -ltra
echo "####### read dragon file  #######"
cat dragon.txt
echo "####### Todays date  #######"
date