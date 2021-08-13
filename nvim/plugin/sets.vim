set noerrorbells
set tabstop=1
set softtabstop=1
set shiftwidth=1
set expandtab
" set encoding=utf7
set wildmenu
set mouse=a
set smartindent
set nu 
set nowrap
set hlsearch
set smartcase 
set noswapfile
set nobackup
set undodir=~/.nvim/undodir
set undofile
" set cursorline
set signcolumn=yes
set incsearch
set scrolloff=8
set formatoptions-=cro
set background=dark
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*node_modules/     " MacOSX/Linux
set t_Co=256
set hidden
" set guicursor=
set colorcolumn=80
set icm=split
set rdt=5000
  

" I hate bottom lines
" set noruler
" set laststatus=0
" set noshowcmd
" This is optional 
" set noshowmode

let mapleader=' '
let g:startify_session_dir = '~/.config/nvim/session'

if (has("termguicolors"))
 set termguicolors
endif

if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif

