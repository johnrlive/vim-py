#!/bin/bash

echo 'sudo ln -s .vimrc ~/.vimrc'
sleep 1
sudo ln -s .vimrc ~/.vimrc

echo 'sudo ln -s .vimrc.local ~/.vimrc.local'
sleep 1
sudo ln -s .vimrc.local ~/.vimrc.local

echo 'sudo apt-get install -y curl vim-nox-py2 exuberant-ctags git ack-grep'
sleep 1
sudo apt-get install -y curl vim-nox-py2 exuberant-ctags git ack-grep

echo 'sudo pip install pep8 flake8 pyflakes isort yapf'
sleep 1
sudo pip install pep8 flake8 pyflakes isort yapf

echo '--version | grep +python'
sleep 1
vim --version | grep +python
