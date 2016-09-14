execute pathogen#infect()

" color scheme
set background=dark
colorscheme solarized
map <ALT+o> <C+p>
" remap leader key
let mapleader="\<Space>"

" allow arrow key navigation to wrap lines
set whichwrap+=<,>,h,l,[,]

" mappings for comment/uncomment
map kc <leader>cl
map ku <leader>cu

:set ignorecase
" if upper case specified, be case sensitive, else be case insensitive
" :set smartcase

" search for single result while typing
:set incsearch

" highlight all search results after <enter>
:set hlsearch

" syntax highlighting
syntax on

" line numbers on
set number

" file type detection
filetype plugin indent on

" make backspace work properly
set backspace=2

if has ('gui_running')
	set guifont=Consolas:h21
endif

