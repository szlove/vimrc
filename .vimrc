call plug#begin()
	Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
	Plug 'morhetz/gruvbox'
	Plug 'Raimondi/delimitMate'
	Plug 'mattn/emmet-vim'
	Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()

color gruvbox

syn on
set hlsearch
" set nu rnu
set ruler
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4
set termwinsize=6x0

let delimitMate_expand_cr = 1

nnoremap <c-c> <Esc>:bo term<cr>
nnoremap <c-k> <Esc>:GoImports<cr>:GoTest<cr>
