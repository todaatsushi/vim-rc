map <F7> gg=G<C-o><C-o>

let mapleader = " "

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
nmap <leader>gt :YcmCompleter GoTo<CR>
nmap <leader>gd :YcmCompleter GoToDefinition<CR>
nmap <leader>r :YcmCompleter GoToReferences<CR>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

imap jj <ESC>
nnoremap <leader>cp :let @" = expand("%")<cr>

" Window navigation "
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Shortcuts "
inoremap ipdb import ipdb; ipdb.set_trace()
vnoremap <silent> # :s/^/#/<cr>:noh<cr>
vnoremap <silent> -# :s/^#//<cr>:noh<cr>
