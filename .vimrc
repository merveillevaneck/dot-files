execute pathogen#infect() 
syntax enable
colorscheme hydrangea
filetype plugin indent on
autocmd vimenter * NERDTree


set number
set numberwidth=2
hi Normal ctermbg=none
hi NonText ctermbg=none
hi LineNr ctermbg=none ctermfg=gray
set cursorline
set mouse=a
set clipboard=unnamed
set lazyredraw
set completeopt=longest,menuone
set wildmenu
set textwidth=80
set tabstop=4
set shiftwidth=4
set autoindent

let mapleader="-"
nnoremap <leader>ev :split $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

inoremap {<cr>		{}<Left><cr><cr><Up><tab>
inoremap {		{}<Left>
inoremap {}		{}

inoremap [		[]<Left>
inoremap []		[]

inoremap (		()<Left>
inoremap ()		()

inoremap <		<><Left>
inoremap <>		<>
inoremap <=		<=
inoremap <<Space>	<<Space>

inoremap '		''<Left>
inoremap ''		''

inoremap "		""<Left>
inoremap ""		""

inoremap /*		/*  */<Left><Left><Left>
