#!/data/data/com.termux/files/usr/bin/bash
#Created Time: Sat Feb  2 16:45:40 2019
#Introduce: run this and auto make vim to super-vim

apt-get install python
apt-get install vim
apt-get install vim-python
pip install autopep8
rm -rf ~/.vim ~/.vimrc
tar -zxvf vimPlugins.tar.gz
mv .vim ~/
mv temp_vimrc ~/.vimrc
vim
rm -rf ~/.vimrc
mv .vimrc ~/.vimrc

echo "finished!"



