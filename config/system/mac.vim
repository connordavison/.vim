set guifont=Monaco:h10
set noantialias

map <silent> <SwipeLeft> :bprev<CR>
map <silent> <SwipeRight> :bnext<CR>
map <silent> <D-N> :enew<CR>
nnoremap <silent> <D-t> :tabnew<CR>
nnoremap <silent> <D-w> :tabclose<CR>

map <silent> <D-1> 1gt
map <silent> <D-2> 2gt
map <silent> <D-3> 3gt
map <silent> <D-4> 4gt
map <silent> <D-5> 5gt
map <silent> <D-6> 6gt
map <silent> <D-7> 7gt
map <silent> <D-8> 8gt
map <silent> <D-9> 9gt

let g:tagbar_ctags_bin='/usr/local/bin/ctags'

nnoremap <MiddleMouse> <Nop>
nnoremap <2-MiddleMouse> <Nop>
nnoremap <3-MiddleMouse> <Nop>
nnoremap <4-MiddleMouse> <Nop>

inoremap <MiddleMouse> <Nop>
inoremap <2-MiddleMouse> <Nop>
inoremap <3-MiddleMouse> <Nop>
inoremap <4-MiddleMouse> <Nop>

function! PairProgramMode()
    if g:pair_program_mode
        let g:pair_program_mode = 0
        set guifont=Monaco:h10
        set noantialias
        set lines=200 columns=500
    else
        set guifont=Monaco:h15
        set antialias
        set lines=200 columns=500
        let g:pair_program_mode = 1
    endif
endfunction
