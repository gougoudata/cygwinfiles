" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
"set autowrite		" Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
set mouse=v		" Enable mouse usage (all modes)
set number		" Show number
set hlsearch 		" Highlights search item
set shortmess+=I	" Remove splash screen
set viewoptions=folds,options,cursor,unix,slash " better unix / windows compatibility
set showmode          	" display the current mode

" Super useful! From an idea by Michael Naumann
" Visual mode pressing * or # searches for the current selection
vnoremap <silent> * :call VisualSelection('f')<CR>
vnoremap <silent> # :call VisualSelection('b')<CR>

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set backspace=indent,eol,start

