":syntax enable
":set hidden
":set insearch
":set hlsearch

":options
":set

set nocompatible                  " Must come first because it changes other options.

"syntax enable                     " Turn on syntax highlighting.
"filetype plugin indent on         " Turn on file type detection.

"runtime macros/matchit.vim        " Load the matchit plugin.

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden                        " Handle multiple buffers better.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set wrap                          " Turn on line wrapping.
set scrolloff=6                   " Show 3 lines of context around the cursor.

set title                         " Set the terminal's title

set visualbell                    " No beeping.

set nobackup                      " Don't make a backup before overwriting a file.
set nowritebackup                 " And again.
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location

set laststatus=2                  " Show the status line all the time
" Useful status information at bottom of screen
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P

set autoindent       
set smartindent      
 
set tabstop=3        
set shiftwidth=3     
set expandtab        
set softtabstop=3    "sts
 
set ruler            
set number           
 
set hls              
set nowrap

map <F1> :let @*=expand("%:p")<CR>

" Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove



"useful commands
"http://stackoverflow.com/questions/3997078/how-to-paste-text-into-vim-command-line
"http://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/
"http://www.calmar.ws/vim/vi-bash.html
"http://www.oualline.com/vim/10/top_10.html
"http://vim.wikia.com/wiki/Best_Vim_Tips
"http://vim.wikia.com/wiki/Delete_all_lines_containing_a_pattern



":g/profile/d
"Zz zt zb
"Ctr+I, ctrl+o
"Ctrl+u, ctrl+d
"“* ->System clipboard
"daw: delete a word
"“a : use reg a for the next command
"ma: mark a
"`a: go to mark a
":split ctr+w,ctrl+q
":tabedit
"Ctrl+r
":n next file. Ctrl^ previous file. :e! Restores a file. Ctrlf btrlb screens. w e b beg of next  end of current  beginning of prev. Reposition relative to screen: z top. z. Middle. z- end. c2w. cc entire line. C upto end of line. S replace current line with a new one. 72S replace 72 lines. X delete to left of cursor. d$ d0. y$ y0. Ctrl a ctrl x incr decr number. Dot repeats last action
":h holy-grail 
"Ctrl o. Ctrl i. 
"Zz zt zb. Top botton of screen
"nG - jump to line n ("line 5, Go")
"C-o - jump backwards ("out")
"C-i - jump forwards ("in")
"L - jump to bottom of screen ("low")
"M - jump to middle of screen ("middle")
"H - jump to top of screen ("high")
"zt - put this line at the 't'op of the screen
"zb - put this line at the 'b'ottom of the screen
"zz - put this line at the middle of the screen
