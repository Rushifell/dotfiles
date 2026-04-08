set number
set ruler
set background=dark
colorscheme gruvbox
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣
noremap <F5> :set list!<CR>
inoremap <F5> <C-o>:set list!<CR>
cnoremap <F5> <C-c>:set list!<CR>
