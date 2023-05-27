:set number
:set relativenumber
:set autoindent
:set mouse=a
:set termguicolors 


call plug#begin()
  " theme
  Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'

  Plug 'scrooloose/nerdcommenter' " commenting plugin


  Plug 'sbdchd/neoformat' " code autoformat


  Plug 'rafi/awesome-vim-colorschemes'

  Plug 'davidhalter/jedi-vim' " code jump plugin (jump to definition i guess)
  
  Plug 'neomake/neomake' " syntax check + build automation

  Plug 'tmhedberg/SimpylFold' " code folding plugin

  Plug 'brenoprata10/nvim-highlight-colors' " nvim syntax hightlight



  Plug 'preservim/nerdtree'
  Plug 'mattn/emmet-vim'
  Plug 'https://github.com/rafi/awesome-vim-colorschemes.git'
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " for autocompletion
  Plug 'zchee/deoplete-jedi'

call plug#end()


colorscheme afterglow


" key bindings for NERDTREE
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <c-t> :NERDTreeToggle<CR>

" configuration for deoplete 
let g:deoplete#enable_at_startup = 1




" configuration for neoformat
" alignment
let g:neoformat_basic_format_align = 1

" tab to space conversion
let g:neoformat_basic_format_retab = 1

" enable trimming of trailing whitespace
let g:neoformat_basic_format_trim = 1



" configuration for code jump 
let g:jedi#completions_enabled = 0

let g:jedi#use_plits_not_buffers = "right"


" configuration for neomake
let g:neomake_python_enabled_makers = ['pylint'] " pylint needs to be installed in pip

call neomake#configure#automake('nrwi',500)












