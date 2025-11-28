" ===============================================================
" AIRLINE CONFIGURATION
" set airline theme
" let g:airline_theme = 'wombat'
" let g:airline_theme = 'onedark'
let g:airline_theme = 'tomorrow'
" let g:airline_theme = 'base16'
" displays all buffers when there's only one tab open
let g:airline#extensions#tabline#enabled = 1
" separators can be configured independently for the tablne
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
" populate the g:airline_symbols dictionary with the powerline symbols
let g:airline_powerline_fonts = 1

" Tampilkan nama buffer di tabline
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Tampilkan status file (readonly, modifikasi, dll)
let g:airline_section_b = '%{&filetype}'

" Tampilkan nama file
let g:airline_section_c = '%f'

" Tampilkan baris dan kolom
let g:airline_section_x = '%l:%c'
