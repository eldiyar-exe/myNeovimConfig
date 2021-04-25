"defaultConfig
filetype indent on
autocmd Filetype perl setlocal expandtab tabstop=4 sw=4 sts=4
let g:mapleader=','
set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz
set exrc
set secure
set spell
set spelllang=en
let g:spellfile_URL = 'https://ftp.nluug.nl/vim/runtime/spell'
"indentTab
set expandtab
set smarttab
set linespace=3
set smartindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set autoindent
set copyindent
set shiftround
set smartindent
set foldmethod=indent
set foldlevelstart=20
set list
set listchars=tab:\┊\  
let g:indentLine_char = '┊'
let g:indentLine_enabled = 1
"colorscheme
set background=dark
let g:gruvbox_contrast_dark = 'soft'
let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_termcolors = 256
let ayucolor = "dark"
let g:molokai_original = 1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:lsp_cxx_hl_use_text_props = 1
let g:clang_format#auto_format = 1
set termguicolors
set t_Co=256
colorscheme gruvbox
syntax enable
"view
set number
set guifont=mononoki\ NF\ Bold:h12
set termencoding=utf-8
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set showtabline=1
set wrap
set linebreak
set nobackup
set noswapfile
set encoding=UTF-8
set fileencodings=utf8,cp1251
set clipboard=unnamed
set ruler
set visualbell t_vb=
filetype plugin on
"mapCommands
map <A-}> gt
map <A-{> gT
"comfortableBackspace
set backspace=indent,eol,start whichwrap+=<,>,[,]
