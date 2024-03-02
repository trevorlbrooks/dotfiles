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

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()


" Plug 'tpope/vim-fugitive'
" Plug 'vim-syntastic/syntastic'
" Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'

call plug#end()

"NERDTree
" map <C-n> :NERDTreeToggle<CR>

"Syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

inoremap jk <esc>

" Show trailing whitespace as fancy unicode chars
" set list

