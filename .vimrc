" ------------------------
" indention
" ------------------------
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
syntax on

" ------------------------
" bookmark
" ------------------------
set ai
set mouse=a

" ------------------------
" bookmark
" ------------------------
set showtabline=2
set splitbelow
set splitright

" ------------------------
" find better
" ------------------------
set path=.,/usr/include/,,**

" ------------------------
" runfile
" ------------------------
nmap <F5> :call CompileRun()<CR>
func! CompileRun()
    exec "w"
    if &filetype == 'python'
        exec "!time python %"
    endif
endfunc

" ------------------------
"  Plugins
" ------------------------
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'frazrepo/vim-rainbow'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'vim-autoformat/vim-autoformat'
Plug 'nanotech/jellybeans.vim'
Plug 'jpo/vim-railscasts-theme'

call plug#end()
