cmap w!! %!sudo tee > /dev/null %
map ,cd :cd %:p:h<CR>
map <Leader>L :set invnumber<CR>
map <Leader>c "+y
map <Leader>v "+gP
map <silent> <Leader>x :RandomColorScheme<CR>
nmap <Leader>s :set list!<CR>

nmap <silent> <Leader>es :so $MYVIMRC<CR>
nmap <silent> <Leader>ev :e $MYVIMRC<CR>

nnoremap J mzJ`z

noremap H ^
noremap L $
vnoremap L g_

nnoremap Q <nop>
noremap K <nop>

nnoremap <Leader>h <C-w>h
nnoremap <Leader>l <C-w>l
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>= :wincmd =<CR>

nnoremap <silent> <A-Up> :wincmd k<CR>
nnoremap <silent> <A-Down> :wincmd j<CR>
nnoremap <silent> <A-Left> :wincmd h<CR>
nnoremap <silent> <A-Right> :wincmd l<CR>

nnoremap <silent> <C-Left> :bprev<CR>
nnoremap <silent> <C-h> :bprev<CR>
nnoremap <silent> <C-Right> :bnext<CR>
nnoremap <silent> <C-l> :bnext<CR>

nnoremap <silent> <Leader>q :Bclose<CR>
nnoremap <silent> <Leader>Q <C-w>c
nnoremap <silent> <Leader><C-q> :Bclose!<CR>
nnoremap <silent> <leader>b :nohlsearch<CR>

nmap S :%s//g<LEFT><LEFT>
vmap S :s//g<LEFT><LEFT>

map <Leader>T :%s/\s\+$//<CR>
map <Leader>U :g/^$/d<CR>
map <Leader>R :retab<CR>
