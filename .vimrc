set expandtab     " replace \t with \s
set tabstop=2     " width of \t
set softtabstop=2 " insert mode indent width
set shiftwidth=2  " normal and visual mode indent width
set shiftround    " indent width is an integral multiple of `shiftwidth`

set autoindent    " the new line uses the same indent style as the last line
set smartindent   " braces automatically add indents
set smarttab      " automatically judges indent width
set cindent       " further optimize for c

set showmatch     " highlight brackets

set hlsearch      " search with highlight
set incsearch     " jump to the first match while searching

inoremap <silent> jj <ESC>
inoremap <silent> ;; <ESC>A;<ESC>

nnoremap <silent> j gj
nnoremap <silent> k gk
nnoremap <silent> J <C-e>gj
nnoremap <silent> K <C-y>gk
nnoremap <silent> H h
nnoremap <silent> L l
nnoremap <silent> <C-j> <C-e>gj
nnoremap <silent> <C-k> <C-y>gk

inoremap <silent> <C-j> <DOWN>
inoremap <silent> <C-k> <UP>
inoremap <silent> <C-h> <LEFT>
inoremap <silent> <C-l> <RIGHT>

nnoremap <silent> <space> viw
vnoremap <silent> <space> y/<C-r>"<CR>N

nnoremap <silent> <A-j> :m+1<CR>
nnoremap <silent> <A-k> :m-2<CR>

nnoremap <silent> <C-s> :w<CR>

nnoremap <silent> <C-[> {
nnoremap <silent> <C-]> }