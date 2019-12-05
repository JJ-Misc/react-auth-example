set guifont=DroidSansMono\ Nerd\ Font\ 12
let g:airline_left_sep = "\uE0B4"
let g:airline_right_sep = "\uE0B6"
let g:airline_section_z = airline#section#create(["\uE0A1" . '%{line(".")}' . "\uE0A3" . '%{col(".")}'])
" the line above seems not to work. also, i don't know if the fonts installed correctly