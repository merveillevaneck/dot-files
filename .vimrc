execute pathogen#infect() 
syntax enable
colorscheme hydrangea
filetype plugin indent on
autocmd vimenter * NERDTree
let NERDTreeShowHidden=1

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
let g:closetag_filenames = '*.html,*.xhtml,*.js,*.jsx'

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

autocmd filetype html! javascript! inoremap <	<><Left>
inoremap <>		<>
inoremap <=		<=
inoremap <<Space>	<<Space>

inoremap '		''<Left>
inoremap ''		''

inoremap "		""<Left>
inoremap ""		""

inoremap /*		/*  */<Left><Left><Left>


"syntastic settings
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['jslint']
let g:syntastic_java_checkers = ['javac']
