syntax on
colorscheme 256-grayvim
filetype plugin on
filetype indent on
set guifont=7x13

set ts=2
set ai
set sw=2
set sts=2
set wm=10
set et
set incsearch

ab //// ////////////////////////////////////////////////////////////////////
ab /** /*******************************************************************
ab **** ********************************************************************/
ab #### ####################################################################
ab ==== ====================================================================
" set lines=50

" Always show statusline
 set laststatus=2

" " Use 256 colours (Use this setting only if your terminal supports 256
" colours)
 set t_Co=256

 "Search options
 set hlsearch
 set ignorecase
 set smartcase

 "Line numbering
 set relativenumber
 set number
 highlight LineNr ctermfg=white
 highlight LineNr guifg=#050505
 highlight LineNr ctermbg=darkgray
 highlight cursorlinenr ctermfg=green

 "Powerline settings
 set noshowmode

 set smarttab                " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
 set shiftround              " round indent to a multiple of 'shiftwidth'


"VUNDLE CONF
set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Keep Plugin commands between vundle#begin/end.
Plugin 'tpope/vim-fugitive'
Plugin 'vim-syntastic/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"NERDTree
map <C-n> :NERDTreeToggle<CR>

"Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
let g:syntastic_php_checkers = ['php']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

inoremap jk <esc>

" Show trailing whitespace as fancy unicode chars
set list
