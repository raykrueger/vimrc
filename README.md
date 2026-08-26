Vim Configuration
=================

Installation
----------------

    # Backup your .vimrc and .vim directory first
    cd ~
    git clone https://github.com/raykrueger/vimrc.git .vim
    cd .vim
    git submodule update --init
    cd ~
    ln -s .vim/vimrc .vimrc

Notes
----------------

All plugins are installed via [vim-pathogen](https://github.com/tpope/vim-pathogen).
