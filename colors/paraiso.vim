" VIM color file
"
" Note: Based on the Paraíso (dark) theme for Sublime Text
" by Jan T. Sott

hi clear

set background=dark
if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="Paraíso (dark)"

hi Character       guifg=#5bc4bf guibg=None guisp=None gui=None ctermfg=79 ctermbg=None cterm=None
hi Comment         guifg=#776e71 guibg=None guisp=None gui=None ctermfg=243 ctermbg=None cterm=None
hi Constant        guifg=#f99b15 guibg=None guisp=None gui=None ctermfg=208 ctermbg=None cterm=None
hi Cursor          guifg=None guibg=#a39e9b guisp=None gui=None ctermfg=None ctermbg=247 cterm=None
hi CursorLine      guifg=None guibg=#41323f guisp=None gui=None ctermfg=None ctermbg=237 cterm=None
hi Function        guifg=#06b6ef guibg=None guisp=None gui=None ctermfg=39 ctermbg=None cterm=None
hi Identifier      guifg=#ef6155 guibg=None guisp=None gui=None ctermfg=203 ctermbg=None cterm=None
hi Keyword         guifg=#815ba4 guibg=None guisp=None gui=None ctermfg=97 ctermbg=None cterm=None
hi LineNr          guifg=#776e71 guibg=#41323f guisp=None gui=None ctermfg=243 ctermbg=237 cterm=None
hi Normal          guifg=#a39e9b guibg=#2f1e2e guisp=None gui=None ctermfg=247 ctermbg=236 cterm=None
hi Number          guifg=#f99b15 guibg=None guisp=None gui=None ctermfg=208 ctermbg=None cterm=None
hi Operator        guifg=#a39e9b guibg=None guisp=None gui=None ctermfg=247 ctermbg=None cterm=None
hi Statement       guifg=#a39e9b guibg=None guisp=None gui=None ctermfg=247 ctermbg=None cterm=None
hi StorageClass    guifg=#815ba4 guibg=None guisp=None gui=None ctermfg=97 ctermbg=None cterm=None
hi String          guifg=#48b685 guibg=None guisp=None gui=None ctermfg=72 ctermbg=None cterm=None
hi Type            guifg=#f6e60d guibg=None guisp=None gui=None ctermfg=220 ctermbg=None cterm=None
hi Visual          guifg=None guibg=#4f424c guisp=None gui=None ctermfg=None ctermbg=239 cterm=None

hi link Conditional Keyword
hi link Repeat Keyword

hi link cType Keyword


