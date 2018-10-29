" Use Vim settings, rather than Vi settings
set nocompatible

" Read file when modified outside Vim
set autoread

" Do not keep any history
set viminfo='0,:0,<0,@0,f0
set nobackup
set nowb
set noswapfile

" Allow backspacing over everything in INSERT mode
set backspace=indent,eol,start

" Show ruler and command visual aid
set ruler
set showcmd

" Disable bells
set noerrorbells
set visualbell
set t_vb=

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in INSERT mode deletes a lot. Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" Set partial search and result highlighting
set incsearch
set hlsearch

" Ignore case when searching
set ignorecase
set smartcase

" Show matching bracets
set showmatch

" Hide the toolbar in GUI
set guioptions-=T

" Disable 'command' and 'option' navigation bindings
if has("gui_macvim")
  let macvim_skip_cmd_opt_movement = 1
endif

" Change Netrw tree mode
let g:netrw_liststyle=3

" Set default vertical split to right
set splitright

" Indent
set ai
set si

" Show invisibles
set listchars=eol:¬,tab:▸\ ,trail:·
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Show line number and listchars
set list
set nu
:syntax on
