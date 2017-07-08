syntax on
colorscheme darkblue
filetype plugin on
filetype indent on
set guifont=7x13

set ts=2
set ai
set sw=4
set sts=4
set wm=10
set et

ab //// ////////////////////////////////////////////////////////////////////
ab /** /*******************************************************************
ab **** ********************************************************************/
ab #### ####################################################################
ab ==== ====================================================================
" set lines=50

set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim

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
