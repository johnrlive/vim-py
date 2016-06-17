#!/bin/bash

echo '=== sudo apt-get -y install git'
sleep 2
sudo apt-get -y install git

cd ~
git clone https://github.com/johnrlive/vim-py.git

echo '=== sudo ln -s ~/vim-py/.vimrc ~/.vimrc'
sleep 2 
sudo ln -s ~/vim-py/.vimrc ~/.vimrc

echo '=== sudo apt-get install -y curl vim-nox-py2 exuberant-ctags git ack-grep'
sleep 2
sudo apt-get install -y curl vim-nox-py2 exuberant-ctags git ack-grep

echo '=== sudo pip install pep8 flake8 pyflakes isort yapf'
sleep 2
sudo pip install pep8 flake8 pyflakes isort yapf

echo '=== vim --version | grep +python'
sleep 2 
vim --version | grep +python
