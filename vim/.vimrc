set nocompatible 
filetype off   
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'ensime/ensime-vim'
call vundle#end()           
filetype plugin indent on    

" ********************
set number
execute pathogen#infect()
filetype plugin indent on
syntax on
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim
set laststatus=2
set t_Co=256
let g:Powerline_symbols = 'fancy'
silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeToggle="<F2>"
let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
set tabstop=2 shiftwidth=2 expandtab
colorscheme monokai
set background=dark
set mouse=a
set cursorline
set guitablabel=\[%N\]\ %t\ %M 
set nobackup
set nowritebackup
set noswapfile
set expandtab

" **ENSIME
autocmd BufWritePost *.scala silent :EnTypeCheck
nnoremap <localleader>t :EnTypeCheck<CR>

" No insertar comentarios en la siguiente linea
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
