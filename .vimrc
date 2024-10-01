call plug#begin()
	Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
	Plug 'joshdick/onedark.vim'
	Plug 'Raimondi/delimitMate'
	Plug 'mattn/emmet-vim'
call plug#end()

color onedark

syn on
set hlsearch
set nu rnu
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4

let delimitMate_expand_cr = 1

nnoremap <c-c> <Esc>:Lex<cr>:vertical resize 15<cr>
nnoremap <c-k> <Esc>:GoImports<cr>:GoTest<cr>

set langmenu=en_US.UTF-8
language messages en_US.UTF-8
