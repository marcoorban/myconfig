set nocompatible
syntax on
set nu
filetype indent plugin on
set cursorline

let mapleader="\<Space>"

colorscheme Tomorrow-Night-Eighties

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
"Plug 'natebosch/vim-lsc'
Plug 'preservim/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-fugitive'
"Plug 'girishji/vimcomplete'
"Plug 'yegappan/lsp'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'

call plug#end()

let g:lsc_server_commands = {'c':'clangd --log=error', 'cpp':'clangd --log=error'}

noremap <Leader>e :NERDTreeToggle<CR>

"Options for syntastic"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_c_checkers = ['gcc']
let g:syntastic_cuda_checkers = ['nvcc']
