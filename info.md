##YouCompleteMe 编译安装
	1.安装好 cmake
	2.进入 YouCompleteMe 目录, 确认 submodule 是否完备。
	`cd ~/.vim/plugged/YouCompleteMe`
	`git submodule update --init --recursive`
	3.运行 YouCompleteMe 的安装脚本, 安装选项可查看 YouCompleteMe 自行选择。
	`./install.py --clang-completer`
