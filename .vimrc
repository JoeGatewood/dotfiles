" vimrc

" Basic settings
	set encoding=utf-8
	set nocompatible
	syntax on
	set number
	set relativenumber
	set incsearch
	set hlsearch
	set ignorecase
	set smartcase

" Splits options
	set splitbelow
	set splitright

" Programming aids
	set showmatch
	set ai
	set si

" Copy/Paste from system clipboard shortcuts
	vnoremap <C-c> "*Y
	map <C-p> "+P

" Show invisible characters
	set list
	set listchars=eol:¬,tab:▸\ ,trail:·
