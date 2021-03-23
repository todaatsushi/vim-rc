call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
Plug 'sgur/ctrlp-extensions.vim'
Plug 'ivalkeen/vim-ctrlp-tjump'
Plug 'bitc/vim-bad-whitespace'
Plug 'tomtom/tcomment_vim'
Plug 'fisadev/vim-isort'
Plug 'Yggdroot/indentLine'
Plug 'todaatsushi/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'dense-analysis/ale'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()
