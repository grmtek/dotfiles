execute pathogen#infect()

set number         
syntax enable     
set tabstop=4         
set softtabstop=4    
set expandtab       
set textwidth=79
set shiftwidth=4
set shiftround
set autoindent
set showcmd        
set cursorline    
set wildmenu    
set showmatch

filetype on
autocmd FileType yaml setlocal ai ts=2 sw=2 et

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


