sudo apt-get update 
sudo apt-get install cowsay -y
cowsay -f dragon "I am a dragon from new city and a NEW DRAGON ...... Hee..heee...!!!" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
cat dragon.txt
date