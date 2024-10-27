set tabstop=4

" 配色方案
set t_Co=256 " 设置Vim支持256色,上文已介绍过

" 开启True-Color,注意,不支持真彩色的终端将显示异常
if has("termguicolors")
    " fix bug for vim
    set t_8f=[38;2;%lu;%lu;%lum " 这里^[[38中的^[需要替换,使用ctrol+v然后按esc
    set t_8b=[48;2;%lu;%lu;%lum " 这里^[[38中的^[需要替换,使用ctrol+v然后按esc
    " enable true color
    set termguicolors
endif

