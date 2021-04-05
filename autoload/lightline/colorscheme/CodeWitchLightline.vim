

  
  if &background == 'dark'
    
  let s:shade0 = "#190017"
  let s:shade1 = "#362032"
  let s:shade2 = "#543f4d"
  let s:shade3 = "#715f68"
  let s:shade4 = "#8f7f84"
  let s:shade5 = "#ac9f9f"
  let s:shade6 = "#cabeba"
  let s:shade7 = "#e7ded5"
  let s:accent0 = "#d3491f"
  let s:accent1 = "#f58903"
  let s:accent2 = "#c59413"
  let s:accent3 = "#02895e"
  let s:accent4 = "#01b0d2"
  let s:accent5 = "#00a9fd"
  let s:accent6 = "#af7f95"
  let s:accent7 = "#da06bd"
  
  endif
  

  
  if &background == 'light'
    
  let s:shade0 = "#e7ded5"
  let s:shade1 = "#cabeba"
  let s:shade2 = "#ac9f9f"
  let s:shade3 = "#8f7f84"
  let s:shade4 = "#715f68"
  let s:shade5 = "#543f4d"
  let s:shade6 = "#362032"
  let s:shade7 = "#190017"
  let s:accent0 = "#b93025"
  let s:accent1 = "#875a1f"
  let s:accent2 = "#7a6016"
  let s:accent3 = "#167150"
  let s:accent4 = "#2b6b7f"
  let s:accent5 = "#0163bc"
  let s:accent6 = "#904f6a"
  let s:accent7 = "#a53493"
  
  endif
  

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
  let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
  let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
  let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
  let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
  let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
  let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
  let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
  let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
  let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
  let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

  let g:lightline#colorscheme#ThemerVimLightline#palette = lightline#colorscheme#fill(s:p)

  