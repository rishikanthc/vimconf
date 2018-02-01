call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'ryanoasis/vim-devicons'
"Plug 'ayu-theme/ayu-vim'
Plug 'mhartington/oceanic-next'
"Plug 'drewtempelmeyer/palenight.vim'
Plug 'edkolev/tmuxline.vim'
"Plug 'Yggdroot/indentLine'

call plug#end()



"airline settings
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#formatter = 'default'

set encoding=utf8
set guifont=Inconsolota\ Nerd\ Font\ 14

let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
"let g:airline_theme='simple'
let g:airline_theme='oceanicnext'

let g:bufferline_echo = 0
let g:airline_skip_empty_sections = 1
let g:airline#extensions#branch#enabled=1
set noshowmode

"OceanicNext
" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

"ayu Theme settings
"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

" IndentLine {{
let g:indentLine_char = ''
let g:indentLine_first_char = ''
let g:indentLine_showFirstIndentLevel = 1
let g:indentLine_setColors = 0
" }}


" General vim configs
set guifont=Ubuntu\ Regular:h20
set colorcolumn=90
set number
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
"autocmd BufWritePre * :%s/\s\+$//e
:inoremap jk <Esc>

"Indent lines
":set listchars=tab:\|\  
":set list

"set cursorcolumn
"set cursorline

