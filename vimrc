call pathogen#infect()

syntax on
colorscheme monokai


" easy open file
nnoremap <leader>o :CtrlP<cr>

" easy save file
nnoremap <leader>w :w<cr>

" system clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" select line
nmap <space><space> V

" go to beginning and end of file with enter and backspace
nnoremap <CR> G
nnoremap <BS> gg

nmap <leader>er :e ~/Dropbox/notes/referat.md<cr>
