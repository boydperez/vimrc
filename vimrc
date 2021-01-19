syntax on 

set nu
set cursorline
set showmatch
set showcmd
set smartcase
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set relativenumber
set incsearch

set ignorecase
set mouse=a
set noerrorbells
set nowrap
set noswapfile

# junegunn/vim-plug
call plug#begin('~/.vim/plugged')
	
Plug 'sonph/onehalf', {'rtp':'vim'}
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree' 

call plug#end()


set t_Co=256

colorscheme onehalfdark
let g:lightline = { 'colorscheme': 'onehalfdark' }

set omnifunc=htmlcomplete#CompleteTags

let g:user_emmet_leader_key = ','

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 21

inoremap jk <Esc>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTree<CR>
