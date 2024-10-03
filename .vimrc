call plug#begin()
	Plug 'fatih/vim-go', {'do': ':GoInstallBinaries'}
	Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
	Plug 'Raimondi/delimitMate'
	Plug 'mattn/emmet-vim'
call plug#end()

" color onedark
color gruvbox

syn on
set hlsearch
" set nu rnu
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4
set termwinsize=6x200

let delimitMate_expand_cr = 1
let g:user_emmet_leader_key='<C-l>'

nnoremap <c-c> <Esc>:bo term<cr>
nnoremap <c-k> <Esc>:GoImports<cr>:GoTest<cr>
