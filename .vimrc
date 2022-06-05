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

" avoid or terminate visual mode bugs of IDE vim plugins
nnoremap <silent> u u<ESC>
nnoremap <silent> <C-c> <ESC>

inoremap <silent> jj <ESC>
inoremap <silent> ;; <ESC>A;<ESC>

nnoremap <silent> J gj
nnoremap <silent> K gk
nnoremap <silent> H h
nnoremap <silent> L l
nnoremap <silent> <C-j> gj
nnoremap <silent> <C-k> gk
nnoremap <silent> j <C-e>gj
nnoremap <silent> k <C-y>gk

nnoremap <silent> <space> viw
nnoremap <silent> <space><space> #*
vnoremap <silent> <space> y/<C-r>"<CR>N

nnoremap <silent> <A-j> :m+1<CR>
nnoremap <silent> <A-k> :m-2<CR>

nnoremap <silent> <C-s> :w<CR>

nnoremap <silent> <C-[> {
nnoremap <silent> <C-]> }