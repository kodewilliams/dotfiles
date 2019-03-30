set nocompatible
filetype off

" Install plugins with vim-plug
call plug#begin('~/.vim/plugged')

" Aesthetics
Plug 'vim-airline/vim-airline'
Plug 'reedes/vim-colors-pencil'
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-gitgutter'
Plug 'dikiaap/minimalist'

" Functionalities
Plug 'https://github.com/tpope/vim-vinegar.git'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'https://github.com/cocopon/vaffle.vim.git'
Plug 'mileszs/ack.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'https://github.com/jiangmiao/auto-pairs.git'

call plug#end()

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set number
set noshowmode
set mouse=a
set autowrite

" Keyboard Remappings
nnoremap <Leader>w <C-w>w
nnoremap <Leader>k <C-w>k
nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>l <C-w>l
nnoremap <Leader>q <C-w>q

" Restore settings
filetype plugin indent on

"This is a test Add settings for theming
syntax on
colorscheme minimalist
set background=dark
let g:airline_theme='minimalist'
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1

" Add customization for goyo
let g:goyo_width='90%'
let g:goyo_height='90%'
let g:goyo_linenr=1

" Use deoplete.
let g:deoplete#enable_at_startup=1

" Clean up netrw and enhance
let g:netrw_banner=0
let g:netrw_browse_split=1
let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_altv=1

" Fix fast typing problem
command WQ wq
command Wq wq
command W w
command Q q
command Sidebar 20% Vex 
