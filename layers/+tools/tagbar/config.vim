
 nnoremap <silent><F5> :TlistToggle<CR>
 let Tlist_Show_One_File = 1 " 不同时显示多个文件的tag，只显示当前文件的
 let Tlist_Exit_OnlyWindow = 1 " 如果taglist窗口是最后一个窗口，则退出vim
 let Tlist_Use_Right_Window = 1 " 在右侧窗口中显示taglist窗口
 let Tlist_File_Fold_Auto_Close=1 " 自动折叠当前非编辑文件的方法列表
 let Tlist_Auto_Open = 0
 let Tlist_Auto_Update = 1
 let Tlist_Hightlight_Tag_On_BufEnter = 1
 let Tlist_Enable_Fold_Column = 0
 let Tlist_Process_File_Always = 1
 let Tlist_Display_Prototype = 0
 let Tlist_Compact_Format = 1

 " 设置tagbar的窗口宽度
 let g:tagbar_width=30
 " 映射Tagbar的快捷键,按F8自动打开
 map <F5> :TagbarToggle<CR>
