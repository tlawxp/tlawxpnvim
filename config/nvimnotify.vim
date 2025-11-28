lua << EOF
local notify = require("notify")

vim.notify = notify

notify.setup({
  stages = "fade_in_slide_out", -- animasi muncul
  timeout = 3000,               -- durasi notifikasi dalam ms
  background_colour = "#1e1e2e",-- background notifikasi
  render = "default",           -- gaya rendering
  top_down = true,              -- posisi notifikasi dari atas ke bawah
})
EOF




function! s:NotifyCocError() abort
  try
    let l:diags = CocAction('diagnosticList')
    for l:diag in l:diags
      if l:diag.severity == 'Error'
        let l:lnum = l:diag.lnum + 1
        let l:text = getline(l:lnum)
        let l:msg = "Error: " . l:diag.message . "\nLine " . l:lnum . ": " . l:text
        call v:lua.vim.notify(l:msg, "error", {"title": "Coc Error"})
        break
      endif
    endfor
  catch /^Vim\%((\a\+)\)\=:E605/
    " Coc belum siap, jadi tidak melakukan apapun
  endtry
endfunction

" Jalankan untuk semua file, bukan hanya Python
autocmd CursorHold * call <SID>NotifyCocError()
