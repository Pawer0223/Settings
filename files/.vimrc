"[ vim setting ]

"number line show
set nu

"paste option but paste is indent break..
"set paste

"Highlighta
if has("syntax")
        syntax on
endif

"Show match () {} ...
set showmatch    

"Mouse scroll
set mouse=a

"split focus change .. origin ctrl-w
nnoremap <S-w> <C-w>
