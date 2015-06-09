"Set leader key
let mapleader = ","
set nocompatible  " We don't want vi compatibility.
set nowrap
set directory=/tmp
set number

execute pathogen#infect()
syntax on
filetype plugin indent on

set background=light
colorscheme solarized
call togglebg#map("<F6>")

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
