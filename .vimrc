"Kevin's .vimrc"

set number        "Set Line Numbers"
set visualbell    "No Annoying bell"
syntax on	  "Syntax highlighting is nice"
set cursorline    "Highlight current line"
set hlsearch      "Highlight search term"
set tabstop=4	  "Make tabs 4 spaces"

"Set Fancy color scheme" 
syntax enable
set background=dark
colorscheme solarized

"Clears search highlight on insert mode"
autocmd InsertEnter * :let @/=""
