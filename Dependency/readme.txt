主要原因：
修复QGraphics系统里面的一个bug，行为树和节点图都遇到了

升级步骤：
1. 卸载python3.4
2. 卸载旧版的PyQt5
3. 安装Dependency3.5里面的Python3.5
4. 安装python库依赖.bat
5. 安装其他exe（请使用管理员权限安装）

特别注意
1和2一定要卸载干净，不然PyQt5新版的安装不好
PyQt5和cx_freeze都在pip install里面了，所以不用提供exe安装包
pywin32-220.win-amd64-py3.5.exe要使用管理员权限安装
