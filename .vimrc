





set nocompatible
set autoindent       
set smartindent      
 
set tabstop=3        
set shiftwidth=3     
set expandtab        
set softtabstop=3    
 
set ruler            
set number           
 
set hls              
set nowrap

map <F1> :let @*=expand("%:p")<CR>





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
