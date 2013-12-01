"Instalation
"
"cd
"ln -s home-dir-settings/.vimrc .vimrc
set nu

nnoremap ;ls :ls<cr>
nnoremap ;n :n<cr>
nnoremap ;b :b#<cr>

execute pathogen#infect()
