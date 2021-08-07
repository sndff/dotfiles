set showmatch
set smartcase
set autoindent
set cindent
set shiftwidth=4
set smartindent
set ruler
set smarttab
set smartindent
set noexpandtab
set softtabstop=4
set tabstop=4
set vb
syntax on

color elflord

command W :execute ':w !sudo tee %i'
command C :execute '!rm *.out | g++ *.cpp -o app.out && clear && ./app.out'


inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
