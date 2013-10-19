
syntax on 
set number
"
set expandtab
"
set encoding=utf-8
set fileencoding=utf-8
"set fileencoding=ucs-bom,utf-8 

set tabstop=8

set shiftwidth=4

" Sets how many lines of history VIM has to remember
set history=700

" Turn on the WiLd menu
set wildmenu

"
"set bg=dark
highlight Normal  guibg=gray
"
set t_Co=256
colorscheme molokai "¿¿¿molokai¿¿
"let g:molokai_original=1


set softtabstop=4
set autoindent
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
map <F4> : TlistToggle

" winmananger
let loaded_winmanager=1
let g:winManagerWindowLayout='FileExplorer|TagList'

"
set foldmethod=indent

"
set guifont=Ubuntu\ Mono\ 14
map <F6> : w !python  %

"pydiction  
filetype plugin on
let g:pydiction_location='~/.vim/tools/pydiction/complete-dict'
