" please use tools such as Microsoft PowerToys to do these global remaps first
" then, you are ready to enjoy the power of vim
"   keyboard:
"     caps lock     -> ctrl
"     ctrl (right)  -> caps lock
"     '             -> backspace
"     backspace     -> enter
"     enter         -> '
"   shortcuts:
"     shift + '     -> "
"     caps lock + ; -> enter
"     caps lock + ' -> '



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

set noic          " do not ignore case
set hlsearch      " search with highlight
set incsearch     " jump to the first match while searching

set ideajoin      " use Idea to join lines smartly



inoremap <silent> aj <ESC>
inoremap <silent> a; <ESC>A;<ESC>
inoremap <silent> a<BS> <ESC>A;<CR>

inoremap <silent> <C-j> <DOWN>
inoremap <silent> <C-k> <UP>
inoremap <silent> <C-h> <LEFT>
inoremap <silent> <C-l> <RIGHT>
inoremap <silent> <C-e> <ESC>ea
inoremap <silent> <C-b> <ESC>bi
inoremap <silent> <C-a> <ESC>A
inoremap <silent> <C-i> <ESC>I

inoremap <silent> <C-c> <ESC>ciw
inoremap <silent> <C-v> <ESC>pa



nnoremap <silent> j gj
nnoremap <silent> k gk
nnoremap <silent> <C-j> <C-e>gj
nnoremap <silent> <C-k> <C-y>gk
nnoremap <silent> <C-h> h
nnoremap <silent> <C-l> l

nnoremap <silent> <space> viw

nnoremap <silent> z zz
nnoremap <silent> <C-z> zz

nnoremap <silent> m M
nnoremap <silent> <CR> o

nnoremap <silent> < <<
nnoremap <silent> > >>

nnoremap <silent> <A-j> :m+1<CR>
nnoremap <silent> <A-k> :m-2<CR>

nnoremap <silent> G Gzz

nnoremap <silent> <C-n> zc
nnoremap <silent> <C-m> zo

nnoremap <silent> <C-s> :w<CR>

nnoremap <silent> <C-[> {
nnoremap <silent> <C-]> }



vnoremap <silent> <space> y/\V<C-r>"<CR>N

vnoremap <silent> i I
vnoremap <silent> a A
