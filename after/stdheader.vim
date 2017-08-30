" Bind command and shortcut
command! Stdheader call g:Stdheader ()
nnoremap <f1> <esc>:Stdheader<CR>
autocmd BufWritePre * call g:Stdheader_update ()
