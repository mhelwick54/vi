"   * Created based on https://dougblack.io/words/a-good-vimrc.html
"   * Created based on @ashus vimrc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Colors
syntax enable on           " enable syntax processing

" UI Config
set number              "  show line numbers
set showcmd             " show command in ottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set textwidth=72
set shiftwidth=4
set tabstop=4
set expandtab
set formatoptions=q

" GUI Interaction
set ttymouse=xterm2
set mouse=a

" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set ignorecase          " ignore case when searching
set smartcase		" override ignorecase when searching caps

" History
set history=1000        " Lengthen history
set undolevels=1000     " Lengthen undo history

" Git commit messages
" au FileType gitcommit set tw=72
