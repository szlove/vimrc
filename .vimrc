call plug#begin()
	Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
	Plug 'joshdick/onedark.vim'
	Plug 'Raimondi/delimitMate'
	Plug 'mattn/emmet-vim'
	Plug 'ap/vim-css-color'
	Plug 'kabbamine/vcoolor.vim'
call plug#end()

color onedark

syn on
set hlsearch
set nu
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4

let delimitMate_expand_cr=1

" vim tree
inoremap <c-f> <Esc>:Lex<cr>:vertical resize 15<cr>
nnoremap <c-f> <Esc>:Lex<cr>:vertical resize 15<cr>
