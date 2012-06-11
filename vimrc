"Pathogen modular plugin loader
call pathogen#infect()

"Enable Syntax highlighting
syntax on

"Indent and spacing settings
filetype plugin indent on
set ts=2
set bs=2

"Turn line numbers on
set number

"Set color scheme
colorscheme jellybeans

"Key mappings
let mapleader = "\\"
map <leader>n :execute 'NERDTreeToggle ' . getcwd()<CR>
