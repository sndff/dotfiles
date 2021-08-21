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
set number
set relativenumber
syntax on

color elflord

command W :execute ':w !sudo tee %i'
command C :execute '!rm *.out | g++ *.cpp -o app.out && clear && ./app.out'

inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {<RETURN><RETURN>}<ESC>ki
inoremap <php> <?php<RETURN><RETURN><RETURN><RETURN>?><ESC>kki
inoremap <html> <!DOCTYPE html><RETURN><html><RETURN><RETURN></html><ESC>ki
inoremap <body> <body><RETURN><RETURN></body><ESC>ki
inoremap <head> <head><RETURN><RETURN></head><ESC>ki
inoremap <title> <title></title><ESC>hhhhhhhi
inoremap { {<RETURN>}<ESC>ki<END>
