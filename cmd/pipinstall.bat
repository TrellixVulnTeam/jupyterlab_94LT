@echo off
%���õ�ǰ·��%
set currentPath=%~dp0
%���û�������% 
set PATH=%currentPath%/../odkpython;%currentPath%/../odkpython/Scripts;%currentPath%/../odkpython/DLLs;%currentPath%/../odkpython/libs;
%ֱ���ں������Ҫ��װ�İ�˫�����м���%
odkpip.exe install -i https://pypi.tuna.tsinghua.edu.cn/simple jupyterlab