syntax enable
set title
set encoding=utf-8
set number
set relativenumber
set cursorline
set ruler
set scrolloff=4
set showtabline=2
set clipboard=unnamedplus
set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
" set textwidth=79
" set colorcolumn=+1
set smarttab
" set nowrap
set nofoldenable
set ignorecase
set smartcase
set autoread
set noerrorbells
set novisualbell
set termguicolors
set completeopt+=noinsert
set completeopt-=preview
"set wildmode=list:longest
"set shell=/bin/bash
set hidden
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes
set mouse=a





" ===============================================================
" Emmet vim "
let g:user_emmet_mode='n'    "only enable normal mode functions.
let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    "enable all function in all mode.
let g:user_emmet_leader_key='<C-Z>'

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0



" ===============================================================
" CSS3 syntax
augroup VimCSS3Syntax
autocmd!

autocmd FileType css setlocal iskeyword+=-
augroup END






" ===============================================================
" DOEPLETE CONFIGURATION
let g:deoplete#enable_at_startup = 1
" ===============================================================
" FZF CONFIGURATION
nnoremap <C-p> :<C-u>FZF<CR>
" ===============================================================
" TASKLIST CONFIGURATION
" show pending tasks list
map <F2> :TaskList<CR>




" ===============================================================
" NERDTREE CONFIGURATION
" automatically open nerdtree when no file name specified
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" toggle nerdtree display
map <F3> :NERDTreeToggle<CR>
" open nerdtree with the current file selected
nmap ,t :NERDTreeFind<CR>
" don;t show these file types
let NERDTreeIgnore = ['\.pyc$', '\.pyo$']




" ===============================================================
" " NERDCOMMENTER CONFIGURATION
" " Add spaces after comment delimiters by default
" let g:NERDSpaceDelims = 1
" " Use compact syntax for prettified multi-line comments
" let g:NERDCompactSexyComs = 1
" " Align line-wise comment delimiters flush left instead of following code indentation
" let g:NERDDefaultAlign = 'left'




" ===============================================================
" AUTOCLOSE ISORT CONFIGURATION
" Fix to let ESC work as espected with Autoclose plugin
" (without this, when showing an autocompletion window, ESC won't leave insert
"  mode)
let g:AutoClosePumvisible = {"ENTER": "\<C-Y>", "ESC": "\<ESC>"}



" ==============================================================
" ISORT CONFIGURATION
" let g:vim_isort_python_version = 'python3'
" ==============================================================
" MINIMAP CONFIGURATION
let g:minimap_show='<leader>ms'
let g:minimap_update='<leader>mu'
let g:minimap_close='<leader>gc'
let g:minimap_toggle='<leader>gt'
let g:minimap_highlight='Visual'




" ===============================================================
" VIMTEX CONFIGURATION
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'




" ===============================================================
" VIM_DEV_ICONS CONFIGURATION
" loading the plugin
let g:webdevicons_enable = 1
" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1
" adding the custom source to unite
let g:webdevicons_enable_unite = 1
" adding the column to vimfiler
let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1
" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1
" ctrlp glyphs
let g:webdevicons_enable_ctrlp = 1
" adding to vim-startify screen
let g:webdevicons_enable_startify = 1
" adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline = 1
" turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeDecorateFileNodes = 1
" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
" whether or not to show the nerdtree brackets around flags
let g:webdevicons_conceal_nerdtree_brackets = 1
" the amount of space to use after the glyph character (default ' ')
let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '
" Force extra padding in NERDTree so that the filetype icons line up vertically
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
" Adding the custom source to denite
let g:webdevicons_enable_denite = 1
" ===============================================================

