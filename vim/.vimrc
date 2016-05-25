call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'rdnetto/YCM-Generator', {'branch' : 'stable'}
Plug 'jiangmiao/auto-pairs'
Plug 'AutoComplPop'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'shougo/vimshell.vim'
Plug 'ervandew/supertab'
call plug#end()

set nocompatible
syntax enable
set t_Co=16
set background=dark
set number
set tabstop=2
colorscheme slate
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim/
" Always show statusline
set laststatus=2
"Use 256 colours
set t_Co=256
colorscheme peachpuff
