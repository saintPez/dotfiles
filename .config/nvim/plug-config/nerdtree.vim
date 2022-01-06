map <c-b> :NERDTreeToggle<cr>

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI=1
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

autocmd BufEnter * if bufname('#') =~# "^NERD_tree_" && winnr('$') > 1 | b# | endif
