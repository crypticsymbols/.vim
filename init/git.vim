
" 
" Git (Figutive)
"
"
"
map <leader>gb   :Gblame<CR>
" open line on github
map <leader>gh   :GBrowse<CR>
" Automatically delete Fugitive buffers that are no longer being used. http://vimcasts.org/episodes/fugitive-vim-browsing-the-git-object-database/
autocmd BufReadPost fugitive://* set bufhidden=delete
" Unset 'list' in :Gstatus window (which usually contains tab characters).
autocmd BufReadPost .git/index set nolist

map <leader>gg   :GitGutterToggle<CR>
