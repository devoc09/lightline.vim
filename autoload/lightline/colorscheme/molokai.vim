" =============================================================================
" Filename: autoload/lightline/colorscheme/molokai.vim
" Author: challsted
" License: MIT License
" Last Change: 2020/02/15 20:57:45.
" =============================================================================

let s:black = [ '#232526', 233 ]
let s:gray = [ '#808080', 244 ]
let s:white = [ '#f8f8f2', 234 ]
let s:cyan = [ '#66d9ef', 81 ]
let s:green = [ '#a6e22e', 118 ]
let s:orange = [ '#ef5939', 166 ]
let s:pink = [ '#f92672', 161 ]
let s:red = [ '#ff0000', 160 ]
let s:yellow = [ '#e6db74', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:cyan ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:orange, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:white, s:black ] ]
let s:p.tabline.middle = [ [ s:white, s:black] ]
let s:p.tabline.right = [ [ s:yellow, s:black ], [ s:pink, s:black ], [ s:cyan, s:black ] ]
let s:p.tabline.tabsel = [ [ s:black, s:white ] ]

let g:lightline#colorscheme#molokai#palette = lightline#colorscheme#flatten(s:p)
