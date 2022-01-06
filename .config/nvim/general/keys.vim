nnoremap <silent> <f5> :source ~/.config/nvim/init.vim<cr>

nnoremap <silent> <leader> :noh<cr>

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>wq :wq<cr>

nnoremap <silent> <tab> :bnext<cr>
nnoremap <silent> <s-tab> :bprevious<cr>
nnoremap <silent> <leader>db :bdelete<cr>

nnoremap <silent> <c-j> <c-w>j
nnoremap <silent> <c-k> <c-w>k
nnoremap <silent> <c-l> <c-w>l
nnoremap <silent> <c-h> <c-w>h

nnoremap <silent> <c-t> :split<cr>:ter<cr>
tnoremap <silent> <esc> <c-\><c-n>

nnoremap <silent> <leader>vs :vsp<cr>
nnoremap <silent> <leader>sp :sp<cr>

nnoremap <silent> <right> :vertical resize +5<cr>
nnoremap <silent> <left> :vertical resize -5<cr>
nnoremap <silent> <up> :resize +5<cr>
nnoremap <silent> <down> :resize -5<cr>

source $HOME/.config/nvim/plugin/BufOnly.vim
nnoremap <silent> <leader>dB :BufOnly<cr>
