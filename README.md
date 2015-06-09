Vim Configuration
=================

Installation
----------------

    # Backup your .vimrc and .vim directory first
    cd ~
    git clone git://github.com/raykrueger/vimrc.git .vim
    cd .vim
    git submodule update --init
    ln -s .vim/vimrc .vimrc
    ln -s .vim/gvimrc .gvimrc

Notes
----------------

All plugins are installed via [vim-pathogen](https://github.com/tpope/vim-pathogen).
