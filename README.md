# fisa-vim-config
A vim configuration for the modern pythonista (plus some other goodies)

Installation instructions and docs here -> http://fisadev.github.io/fisa-vim-config/

# Install

0) You will need a vim compiled with python support. Check it with 

``
vim --version | grep +python
``

Also, your .vim folder should be empty. If you have one, rename it or move to a different location (to keep a backup, just in case you want to go back).

1) Install the required dependencies:

``
sudo apt-get install -y curl vim-nox-py2 exuberant-ctags git ack-grep
``

``
sudo pip install pep8 flake8 pyflakes isort yapf
``

2) Download the .vimrc file and place it in your linux home folder.

``
cd ~
git clone https://github.com/johnrlive/vim-py.git
``

3) Open vim and it will continue the installation by itself. Wait for it to finish... and done! You now have your new shiny powerful vim :)

Optional: If you want fancy symbols and breadcrumbs on your status line, check this small tutorial.
