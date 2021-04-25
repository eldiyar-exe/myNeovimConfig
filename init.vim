call plug#begin('~/.vim/plugged')

"ultisnips
Plug 'SirVer/ultisnips'

"coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"vim-cmake
Plug 'vhdirk/vim-cmake'

"indentLine
Plug 'Yggdroot/indentLine'

"vim-dispatch
Plug 'tpope/vim-dispatch'

"vim-lexical
Plug 'reedes/vim-lexical'

"vim-move
Plug 'matze/vim-move'

"vimspector
Plug 'puremourning/vimspector'

"easymotion
Plug 'easymotion/vim-easymotion'

"fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

"vim-surround
Plug 'tpope/vim-surround'

"livePreviewLatex
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

"vimtex
Plug 'lervag/vimtex'

"livePreview
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

"gitgutter
Plug 'airblade/vim-gitgutter'

"omnisharp
Plug 'OmniSharp/omnisharp-vim'

"colorpicker
Plug 'KabbAmine/vCoolor.vim'

"relativeNumbersLine
Plug 'myusuf3/numbers.vim'

"nerdcommenter
Plug 'preservim/nerdcommenter'

"emmet
Plug 'mattn/emmet-vim'

"autoPairs
Plug 'jiangmiao/auto-pairs'

"ternForVim
Plug 'ternjs/tern_for_vim'

"jsSyntax
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

"themes
"tokyonight
Plug 'ghifarit53/tokyonight-vim'
"synthwave84
Plug 'artanikin/vim-synthwave84'
"sonokai
Plug 'sainnhe/sonokai'
"spacecamp
Plug 'jaredgorski/SpaceCamp'
"synthwave84
Plug 'artanikin/vim-synthwave84'
"tropikos
Plug 'blackgate/tropikos-vim-theme'
"onedark
Plug 'joshdick/onedark.vim'
"vim-colorscheme-imas
Plug 'machakann/vim-colorscheme-imas'
"ayu
Plug 'ayu-theme/ayu-vim'
"molokai
Plug 'tomasr/molokai'
"vim-studio-dark
Plug 'mg979/vim-studio-dark'
"vs-theme
Plug 'tomasiser/vim-code-dark'
Plug 'dunstontc/vim-vscode-theme'
"srcery
Plug 'srcery-colors/srcery-vim'
"palenight
Plug 'drewtempelmeyer/palenight.vim'
"gruvbox
Plug 'morhetz/gruvbox'
"molokai
Plug 'ueaner/molokai'
"one
Plug 'rakr/vim-one'
"ayu
Plug 'ayu-theme/ayu-vim'

"vimPlyglot
Plug 'sheerun/vim-polyglot'
"cppHighlight
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'bfrg/vim-cpp-modern'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}

"cpp-auto-formatting
"Plug 'rhysd/vim-clang-format'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"multipleCursor
Plug 'terryma/vim-multiple-cursors'

"nerdtree
Plug 'preservim/nerdtree'

"devicons
Plug 'ryanoasis/vim-devicons'

"galaxyline
"Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}

call plug#end()

source $HOME/.config/nvim/default_config.vim
source $HOME/.config/nvim/vimspector_config.vim
source $HOME/.config/nvim/ultisnips_config.vim
source $HOME/.config/nvim/vim_cpp_enhanced_highlight_config.vim
source $HOME/.config/nvim/vim_tab_config.vim
source $HOME/.config/nvim/cpp_highlight_config.vim
source $HOME/.config/nvim/tabbar_config.vim
source $HOME/.config/nvim/easymotion_config.vim
source $HOME/.config/nvim/devicons_config.vim
source $HOME/.config/nvim/bracey_config.vim
source $HOME/.config/nvim/airline_config.vim
source $HOME/.config/nvim/srcery_config.vim
source $HOME/.config/nvim/live_preview_latex_config.vim
source $HOME/.config/nvim/relative_numbers_line_config.vim
source $HOME/.config/nvim/nerdtree_config.vim
source $HOME/.config/nvim/cocnvim_config.vim
source $HOME/.config/nvim/vim_studio_drak.vim
source $HOME/.config/nvim/base16_config.vim
source $HOME/.config/nvim/SyntaxAttr.vim
source $HOME/.config/nvim/omnisharp_config.vim
