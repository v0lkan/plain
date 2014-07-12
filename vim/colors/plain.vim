set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "plain"

hi Comment         guifg=#bdc3c7                      gui=none
hi Constant        guifg=#cc0000                      gui=none
hi Cursor          guifg=#ffffff     guibg=#000000    gui=none
hi CursorLine      guifg=#0000cc     guibg=#ffffff    gui=none
hi CursorColumn    guibg=#ffffff                      gui=none
hi ColorColumn     guifg=#000000     guibg=#fafafa    gui=none 
hi Directory       guifg=#2d91af                      gui=none 
hi Folded          guifg=#bb64c5     guibg=#333333    gui=none 
hi Function        guifg=#3333ff                      gui=none 
hi Identifier      guifg=#e74d3c                      gui=none 
hi LineNr          guifg=#7f8c8d     guibg=#ecf0f1    gui=none  
hi MatchParen      guifg=#ccffcc     guibg=#1f5d8c    gui=none 
hi Normal          guifg=#000000     guibg=#e6e6e6    gui=none 
hi NonText         guifg=#5f6c6d     guibg=#eaeaea    gui=none
hi Number          guifg=#cc0000                      gui=none
hi PreProc         guifg=#7B238D                      gui=none 
hi Statement       guifg=#24368F                      gui=bold
hi Special         guifg=#3333ff                      gui=none
hi SpecialKey      guifg=#367cb6                      gui=none
hi Search          guifg=#000000    guibg=#00ff00     gui=none
hi StatusLine      guifg=#ffffff    guibg=#0000cc     gui=none 
hi StatusLineNC    guifg=#0000cc    guibg=#dadada     gui=bold
hi String          guifg=#008E00                      gui=none
hi StorageClass    guifg=#3333ff                      gui=none
hi Title           guifg=#52cc8d                      gui=none 
hi Todo            guifg=#d9a46c                      gui=none 
hi Type            guifg=#0000cc                      gui=none
hi Underlined      guifg=#80a0ff                      gui=underline 
hi VertSplit       guifg=#0000cc                      gui=bold
hi Visual          guifg=#ffffff    guibg=#3333ff     gui=none 

set cursorline
set nu
set rnu
