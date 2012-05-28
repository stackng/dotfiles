
set nocompatible                " be iMproved
filetype off                    " required! for Vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'altercation/vim-colors-solarized'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Lokaltog/vim-powerline'
Bundle 'The-NERD-tree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'kien/ctrlp.vim'
Bundle 'bufexplorer.zip'
Bundle 'tComment'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'snipmate-snippets'
Bundle 'garbas/vim-snipmate'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-haml'
" Bundle 'TabBar'

filetype plugin indent on       " required! for Vundle

" Default Encoding
set fileencodings=utf-8,big5,gbk,latin1
set fileencoding=utf-8

" Default Tab Setting
set tabstop=4
set shiftwidth=4
set expandtab

" Statusline
set laststatus=2

" Fold
set foldmethod=marker

" Color and Font Setting
syntax enable
set background=dark
colorscheme solarized
set guifont=Menlo\ Regular:h14

" Change MapLeader From \ To ,
let mapleader=","
let maplocalleader=","

" NerdTree with NerdTreeTabs
nnoremap <silent> <Leader>nt :NERDTreeTabsToggle<CR>

" Tabs Shortkeys
noremap <D-M-Left> :tabprevious<CR>
noremap <D-M-Right> :tabnext<CR>
map <S-j> :tabprevious<CR>
map <S-k> :tabnext<CR>
map <S-h> :tabfirst<CR>
map <S-l> :tablast<CR>
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>
