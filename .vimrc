call pathogen#infect()

set nocompatible
set hlsearch
syntax enable
filetype on

set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2

set hlsearch

colorscheme molokai

set t_Co=256

:set mouse=a
:set number

set incsearch
set smartcase

"" edit vimrc
nnoremap <Space>. :<C-u>edit $MYVIMRC<Enter>

" reload vimrc
nnoremap <Space>s. :<C-u>source $MYVIMRC<Enter>

"" help
nnoremap <C-h> :<C-u>help<Space>

"" show help about a word under cursor
nnoremap <C-h><C-h> :<C-u>help<Space><C-r><C-w><Enter>

" Disable backup "
set nobackup
set nowritebackup
set noswapfile

" Show tabs and trailing whitespace visually
if (&termencoding == "utf-8")
    set list listchars=tab:»·,trail:·,extends:.,nbsp:.
else
    set list listchars=tab:>-,trail:.,extends:>,nbsp:_
endif

nnoremap <F2> :NERDTree <Enter>

"" Turn off nerdtree unicode arrows
let g:NERDTreeDirArrows=0
