syntax enable "enable syntax processing
syntax on
set tabstop=4 "set 4 visual spaces per tab
set softtabstop=4 "number of spaces in tab when editing
set shiftwidth=4
set expandtab "tabs are represented by spaces
set number "show line numbers
set showcmd "show command in bottom bar
"set cursorline "highlight current line
filetype indent on "load filetype-specific indent files
set wildmenu "visual autocomplete for command menu
set lazyredraw "redraw only when needed
set showmatch "highlight matching [{()}]
set incsearch "search as characters are entered
set hlsearch "highlight search matches
"turn off search highlight
noremap <C-k> :nohlsearch<cr>
set foldenable "enable line folding
set foldlevelstart=10 "open most folds by default
set foldnestmax=10 "10 nested fold max
nnoremap <space> za "space open/closes folds
set foldmethod=indent "fold is based on indent level
"move vertically by visual line
nnoremap j gj
nnoremap k gk
let mapleader="," "leader is comma
"remap jk to escape
inoremap jk <esc>
"start pathogen vim plugin manager
execute pathogen#infect()
"open nerdtree with leader d
map <leader>d :NERDTreeToggle<cr>
set visualbell "use visualbell instead of beeping
set mouse=a "enable mouse use in all modes
"map leader w to quicksave
noremap <leader>w :w<cr>
"map leader q to quick exit
noremap <leader>q :q!<cr>
"colorscheme dracula
"set terminal to 256 colors
set t_Co=256
"turn on powerline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup
set laststatus=2
"enable dark version of solarized
set background=dark
colorscheme solarized
"set t_Co=16
"let g:solarized_termcolors=16
let g:solarized_visibility="high"
let g:solarized_contrast="high"
"let g:solarized_termtrans=1
