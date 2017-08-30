" Bind command and shortcut
command! Stdheader call g:stdheader ()
nnoremap <f1> <esc>:Stdheader<CR>
autocmd BufWritePre * call g:stdheader_update ()
