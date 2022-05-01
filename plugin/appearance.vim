"------------
" appearance
" -----------
set number
set noshowmode
set showcmd
set nolist
set wrap
set linebreak
set cursorline
set ruler
set scrolloff=5

"-----------------------
" Grammar recognition
"-----------------------
syntax on

"-----------------------
" terminal background
"-----------------------
set background=dark
colorscheme molokai

"-----------------------
" cursorline
"-----------------------
hi CursorLineNr cterm=bold
hi CursorLine cterm=bold ctermbg=240 ctermfg=green

hi Visual term=reverse cterm=reverse guibg=Grey
