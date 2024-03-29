call plug#begin()
	Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
	Plug 'joshdick/onedark.vim'
	Plug 'Raimondi/delimitMate'
	Plug 'mattn/emmet-vim'
	Plug 'ap/vim-css-color'
	Plug 'kabbamine/vcoolor.vim'
	Plug 'dart-lang/dart-vim-plugin'
	Plug 'natebosch/vim-lsc'
	Plug 'natebosch/vim-lsc-dart'
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

let g:dart_style_guide = 2
let g:lsc_auto_map = v:true

nnoremap <c-c> <Esc>:Lex<cr>:vertical resize 15<cr>
nnoremap <c-k> <Esc>:GoImports<cr>:GoTest<cr>
