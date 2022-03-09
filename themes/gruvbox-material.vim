 if has('termguicolors')
   set termguicolors
 endif
 " For dark version.
 set background=dark
 " For light version.
 "
 " set background=light
 "
 " Set contrast.
 " This configuration option should be placed before `colorscheme gruvbox-material`.
 " Available values: 'hard', 'medium'(default), 'soft'
 let g:gruvbox_material_background = 'soft'
 let g:gruvbox_material_enable_bold = 1
 let g:gruvbox_material_enable_italic = 1
 let g:gruvbox_material_disable_italic_comment = 0
 let g:gruvbox_material_cursor = 'auto'
 let g:gruvbox_material_ui_contrast = 'high'
 let g:gruvbox_material_show_eob = 1
 let g:gruvbox_material_diagnostic_text_highlight = 0

 colorscheme gruvbox-material
