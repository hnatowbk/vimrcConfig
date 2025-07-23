set relativenumber

map <Enter> o<ESC>
map <S-Enter> O<ESC>

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

nnoremap <Space> :nohl<CR>
