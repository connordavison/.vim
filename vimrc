scriptencoding utf-8
set encoding=utf-8

let mapleader = '-'
let s:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')

function! Include(files)
    for l:file in split(glob(printf('%s/%s', s:path, a:files)), '\n')
        exec printf('source %s', l:file)
    endfor
endfunction

if has('gui_running')
    set guioptions=egt
    set cursorline
    colorscheme hybrid
    set lines=200 columns=500
    map <silent> <leader>w :set lines=200 columns=500<CR>

    if has('gui_macvim')
        call Include('config/system/mac.vim')
    elseif has('gui_gtk2')
        call Include('config/system/linux.vim');
    endif
else
    set t_Co=256
    colorscheme grb256
    set mouse=a
endif

call Include('config/core/*.vim')
call Include('config/language/*.vim')
call Include('config/module/*.vim')
