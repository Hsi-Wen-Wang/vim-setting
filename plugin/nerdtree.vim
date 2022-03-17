nnoremap <silent> <F2> : NERDTreeToggle<Enter>
let NERDTreeMinimalUI = 1

let g:NERDTreeNodeDelimiter = "\u00a0"
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = "RO"

autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
