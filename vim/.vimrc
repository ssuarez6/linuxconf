set number
syntax enable
execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme Crystallite
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
highlight ColorColumn ctermbg=gray
set colorcolumn=80
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
