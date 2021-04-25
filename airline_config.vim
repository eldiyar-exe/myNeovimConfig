"airlineConfig
let g:airline_theme = 'gruvbox'
" Enable Airline
let g:airline#extensions#branch#enabled = 1
" Show list of buffers in tabline
let g:airline#extensions#tabline#enabled = 1
" Show just the filename in tabline
let g:airline#extensions#tabline#fnamemod = ':t'
" Use fonts
let g:airline_powerline_fonts = 0
if !exists('g:airline_symbols')
     let g:airline_symbols = {}
endif
" Airline symbols
let g:airline_left_sep = "\uE0B4"
let g:airline_right_sep = "\uE0B6"
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
" Airline theme
