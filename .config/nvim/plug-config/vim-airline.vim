let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_theme = 'codedark'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

let g:airline#parts#ffenc#skip_expected_string = 'utf-8[unix]'
let g:airline_symbols = {
  \ 'linenr': ' ',
  \ 'maxlinenr': "",
  \ 'colnr': ':',
\ }
