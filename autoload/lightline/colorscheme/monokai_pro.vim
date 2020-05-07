let s:shade0 =  "#2c292d"
let s:shade1 =  "#4a474a"
let s:shade2 =  "#676568"
let s:shade3 =  "#858385"
let s:shade4 =  "#a3a2a2"
let s:shade5 =  "#c1c0bf"
let s:shade6 =  "#dededd"
let s:shade7 =  "#fcfcfa"
let s:accent0 = "#a9dc76" "green
let s:accent1 = "#ffd866" "yellow
let s:accent2 = "#ab9df2" "magenta
let s:accent3 = "#ff6188" "red
let s:accent4 = "#78dce8" "cyan
let s:accent5 = "#fc9867" "orange

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ s:shade1, s:accent4 ], [ s:shade7, s:shade2 ] ]
let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
let s:p.normal.error = [ [ s:shade1, s:accent3 ] ]
let s:p.normal.warning = [ [ s:shade1, s:accent5 ] ]
let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]

let s:p.insert.left = [ [ s:shade1, s:accent0 ], [ s:shade7, s:shade2 ] ]
let s:p.replace.left = [ [ s:shade1, s:accent2 ], [ s:shade7, s:shade2 ] ]
let s:p.visual.left = [ [ s:shade1, s:accent2 ], [ s:shade7, s:shade2 ] ]

let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]

let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
let s:p.tabline.tabsel = [ [ s:shade1, s:accent1 ] ]
let s:p.tabline.middle = copy(s:p.normal.middle)
let s:p.tabline.right = copy(s:p.normal.middle)

let g:lightline#colorscheme#monokai_pro#palette = lightline#colorscheme#fill(s:p)
