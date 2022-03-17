"-------------------------------------------
" open cursorline on focus window
" ------------------------------------------
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

"-------------------------------------------
" delete extra space when save
"-------------------------------------------
auto BufWritePre * :%s/\s\+$//e
