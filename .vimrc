" 'Sets'
set spell
set ruler
set title
set laststatus=0
set mouse=a
set nohlsearch
set cursorline
set number
set nocompatible
" Others
filetype plugin on
syntax on

" Key binds
" Speed jumping
nnoremap H <S-Left>
nnoremap L <S-Right>
nnoremap J 10j
nnoremap K 10k

"Plugins
call plug#begin()

	Plug 'vimwiki/vimwiki'
	Plug 'sainnhe/everforest'
	Plug 'tpope/vim-surround'
	Plug 'ap/vim-css-color'
	Plug 'ayu-theme/ayu-vim'
	Plug 'christoomey/vim-system-copy'

call plug#end()

" Theming
set termguicolors     
let ayucolor="dark"
colorscheme ayu

"I beam
let &t_SI = "\<Esc>[6 q" 
let &t_EI = "\<Esc>[2 q"
let &t_SR = "\<Esc>[4 q"

" Vim Wiki
let g:vimwiki_list = [{ 'path': '~/doxs/vimwiki/'}]
