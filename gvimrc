" set guifont=Bitstream\ Vera\ Sans\ Mono:h11
set guifont=Monaco:h12
set guifont=DejaVu\ Sans\ Mono:h12

set guioptions-=m
set guioptions-=l
set guioptions-=L
set guioptions-=t
set guioptions-=T
set colorcolumn=80

set lines=55 columns=170

let g:solarized_visibility = 'low'
set background=dark
colorscheme solarized

let mapleader = ","

set vb t_vb=

" Load custom configuration
let my_home = expand("$HOME/")
if filereadable(my_home . '.gvimrc.local')
	source ~/.gvimrc.local
endif

