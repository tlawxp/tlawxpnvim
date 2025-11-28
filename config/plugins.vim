" ===============================================================
" Plugins will be downloaded under the specified directory.
if has('nvim')
    call plug#begin('~/.config/nvim/plugged')
else
    call plug#begin('~/.vim/plugged')
endif

Plug 'lukas-reineke/indent-blankline.nvim'

" Plug 'Pocco81/HighStr.nvim'

Plug 'numToStr/Comment.nvim'

Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
" ===============================================================
" File Fuzzy Finder
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" ===============================================================
" THEME
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
" Plug 'dracula/vim', { 'as': 'dracula' }
" Plug 'wittyjudge/gruvbox-material.nvim'
" Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
" Plug 'Mofiqul/vscode.nvim'
" Plug 'navarasu/onedark.nvim'
" Plug 'tanvirtin/monokai.nvim'
" ===============================================================
" AutoComplete
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Use release branch (recommend)
" Plug 'neoclide/coc.nvim', { 'branch': 'master', 'do': 'yarn install --frozen-lockfile' }
" ===============================================================
" Indent blank line
" Plug 'lukas-reineke/indent-blankline.nvim'

" Scroll smooth 
" Plug 'psliwka/vim-smoothie'

" Plug 'altercation/vim-colors-solarized'
" ===============================================================
" Syntax
Plug 'hail2u/vim-css3-syntax'
" Plug 'pangloss/vim-javascript'
" ===============================================================
" add this line to your .vimrc file
Plug 'mattn/emmet-vim'
" ===============================================================
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'Pocco81/AutoSave.nvim'
Plug 'rcarriga/nvim-notify'
" Plug 'nvim-lualine/lualine.nvim'
Plug 'norcalli/nvim-colorizer.lua'
" ===============================================================
" Better file browser
Plug 'scrooloose/nerdtree'

" Distraction-free writing in Vim.
Plug 'junegunn/goyo.vim'

" Vim plugin for .tmux.conf
Plug 'tmux-plugins/vim-tmux'

" Adds icons to vim plugins
Plug 'ryanoasis/vim-devicons'
" useful overview of the code as a minimap sidebar.
Plug 'severin-lemaignan/vim-minimap'
" Code commenter
" Plug 'scrooloose/nerdcommenter'
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
" Plug 'pangloss/vim-javascript'
" Plug 'mxw/vim-jsx'
" Plug 'neoclide/vim-jsx-improve'
" Plug 'yuezk/vim-js'
" Plug 'maxmellon/vim-jsx-pretty'
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
" Plug 'nvim-lua/plenary.nvim'
"Plug 'rktjmp/git-info.vim'
" Vim plugin for LaTeX
" Plug 'lervag/vimtex'

" Setelah selesai, jalankan :PlugInstall

" Tambahkan konfigurasi:


" Override configs by directory
" Plug 'arielrossanigo/dir-configs-override.vim'


" ===============================================================
" Eclipse TaskList hapus bentar
" ===============================================================
" Plug 'fisadev/FixedTaskList.vim'
" ===============================================================
" Plug 'vim-scripts/TaskList.vim'


" Deoplete
"if has('nvim')
  "Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
  "Plug 'Shougo/deoplete.nvim'
  "Plug 'roxma/nvim-yarp'
  "Plug 'roxma/vim-hug-neovim-rpc'
"endif
" A universal set of defaults that (hopefully) everyone can agree on
"Plug 'tpope/vim-sensible'

" Comment stuff out
"Plug 'tpope/vim-commentary'

" quoting/parenthesis made simple
"Plug 'tpope/vim-surround'

" Automatically close parenthesis, etc
"Plug 'Townk/vim-autoclose'
" Format code with one button press (or automatically on save).
" Plug 'Chiel92/vim-autoformat'
" continuously updated session files
"Plug 'tpope/vim-obsession'

" Git integration
"Plug 'tpope/vim-fugitive'

" Shows a git diff in the gutter (sign column) and stages/undoes hunks.
"Plug 'airblade/vim-gitgutter'

" Better language packs
"Plug 'sheerun/vim-polyglot'
" Displaying thin vertical lines at each indentation level
" Plug 'Yggdroot/indentLine'
" Indent Guides is a plugin for visually displaying indent levels in Vim.
"Plug 'nathanaelkane/vim-indent-guides'


" Large collection of vim colorschemes
" Plug 'flazz/vim-colorschemes'

" A simple tool for presenting slides in vim based on text files.
"Plug 'sotte/presenting.vim'



" List ends here. Plugins become visible to Vim after this call.
call plug#end()


