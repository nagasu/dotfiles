"============================= NeoBundle ===============================
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neomru.vim'

NeoBundle 'Shougo/vimfiler.vim'
nnoremap <leader>e :VimFilerExplore -split -winwidth=30 -find -no-quit<Cr>

NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'

NeoBundle 'Yggdroot/indentLine'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

" Unite
let g:unite_enable_start_insert=1
let g:unite_source_history_yank_enable =1
let g:unite_source_file_mru_limit = 200
nnoremap <silent> ,uy :<C-u>Unite history/yank<CR>
nnoremap <silent> ,ub :<C-u>Unite buffer<CR>
nnoremap <silent> ,uf :<C-u>UniteWithBufferDir -buffer-name=files file<CR>
nnoremap <silent> ,ur :<C-u>Unite -buffer-name=register register<CR>
nnoremap <silent> ,uu :<C-u>Unite file_mru buffer<CR>

"============================= indentLine ===============================
let g:indentLine_faster = 1
let g:indentLine_color_term = 111
let g:indentLine_color_gui = '#708090'
let g:indentLine_char = '' "use Â¦, â”† or â”‚
nmap <silent><Leader>i :<C-u>IndentLinesToggle<CR>

"============================= encoding ===============================
"if has('win32')
"    if has('gui_running')
"        let &termencoding = &encoding
"        set encoding=utf-8
"    else
"        set encoding=cp932
"    endif
"endif

"============================= ??????? ===============================
set number
set cursorline
"set cursorcolumn
set laststatus=2
set cmdheight=2
set showmatch
set helpheight=999

"============================= ??????????? ========================
set backspace=indent,eol,start
set whichwrap=b,s,h,l,<,>,[,]
set scrolloff=8
set sidescrolloff=16
set sidescroll=1

"============================= ??????????? =========================
set confirm
set hidden
set autoread
set nobackup
set noswapfile

"============================= ??/????? =================================
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan

"============================= ??/???????? ===========================
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

"============================= ????????????? =======================
set clipboard=unnamed,unnamedplus
set mouse=a

if has('win32')
  set shellslash
  set iminsert=2
endif

"============================= ?????????? ===============================
set wildmenu wildmode=list:longest,full
set history=10000

"============================= ?????? ========================================
set visualbell t_vb=
set noerrorbells

"============================= ????? =============================
"nnoremap ; :
"nnoremap : ;
noremap j gj
noremap k gk
noremap <S-h>   ^
noremap <S-j>   }
noremap <S-k>   {
noremap <S-l>   $
noremap m  %
nnoremap <CR> A<CR><ESC>
nnoremap <F3> :noh<CR>

"=============================== other ===========================
"カーソル形状
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"

