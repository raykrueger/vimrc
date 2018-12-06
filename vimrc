"Set leader key
let mapleader = ","
set nocompatible  " We don't want vi compatibility.
set nowrap
set directory=/tmp
set number
set ignorecase
set hlsearch
set nojoinspaces
set nomodeline

set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab

nnoremap mm :make<cr>
nnoremap <leader>c :copen<cr>
nnoremap <leader>m :make<cr>

execute pathogen#infect()
syntax on
filetype plugin indent on

" set background=light
" colorscheme solarized
call togglebg#map("<F6>")

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.vimrc.local')
	source ~/.vimrc.local
endif

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git\|target'
