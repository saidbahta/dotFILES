hi StatusLine	  term=bold,reverse  cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=blue
hi StatusLineNC   term=reverse	ctermfg=gray ctermbg=white guifg=black guibg=blue
hi VertSplit 	  cterm=bold ctermfg=white ctermbg=white gui=bold


set t_Co=256 
set rnu 
set nu 
set background=dark

set undofile 
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=10000

set backupdir=~/.vim/backups
set directory=~/.vim/backups 

syntax on 

filetype plugin on 
let g:instant_markdown_slow = 1	
let g:instant_markdown_autostart = 1	
let g:instant_markdown_open_to_the_world = 0
let g:instant_markdown_allow_unsafe_content = 0
let g:instant_markdown_allow_external_content = 1

