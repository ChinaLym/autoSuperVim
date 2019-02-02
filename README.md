#自动搭建python IDE

## vim插件包含如下：

- 插件管理器

- Bundle 'gmarik/vundle'"

- 自动补全

- Plugin 'davidhalter/jedi-vim'

- "目录树

- Plugin 'scrooloose/nerdtree'

-  "自动缩进

- Plugin 'vim-scripts/indentpython.vim'

- "自动检查python语法

- Plugin 'w0rp/ale'

- "自动补全括号、引号

- Plugin 'jiangmiao/auto-pairs'

- "python 代码格式化工具、需要pip install autopep8，

- Plugin 'tell-k/vim-autopep8'

- "缩进指示器

- Plugin 'Yggdroot/indentLine'

- "代码折叠插件

- Plugin 'tmhedberg/SimpylFold'

- "美化状态栏

- Plugin 'Lokaltog/vim-powerline'

- "配色主题molokai

- Plugin 'https://github.com/tomasr/molokai'

![avatar](https://img-blog.csdnimg.cn/20190202185742554.png)

 ## 如何将vim打造成以上模样
 ```bash
git clone https://github.com/ChinaLym/autoSuperVim
cd autoSuperVim
sh auto_install.sh
```
- 中间如果缺少python组件会自动下载，输入y 确认即可

- 中间会开启一次vim进行初步检测，输入:q退出即可