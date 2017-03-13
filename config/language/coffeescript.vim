au BufNewFile,BufReadPost *.coffee set shiftwidth=2 softtabstop=2 expandtab
autocmd BufNewFile,BufRead *.coffee set filetype=coffee
au BufWritePost *.coffee silent make!
autocmd QuickFixCmdPost * nested cwindow | redraw!
