let g:auto_save = 1 "enables autosave for vim


 " Call the .vimrc.plug file
   if filereadable(expand("~/.vimrc.plug"))
        source ~/.vimrc.plug
         endif

set number
set ttymouse=sgr
set clipboard=unnamed
hi Conceal ctermbg=none
colorscheme wal
nnoremap <space> i<space><esc> 

""""""""""""""""""""""""""""""
"NERDTree
"""""""""""""""""""""""""""""
" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

"Shortcuts 
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
