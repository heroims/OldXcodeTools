# OldXcodeTools

resolve Xcode8.3 not find PackageApplication

## 解决XCode 8.3 以后自动打包 找不到PackageApplication

一升级文件就被干掉无奈只有搞个命令

一行命令解决掉
下载执行
``` shell
sudo ./installOldXcodeTool.sh
```
或
``` shell
curl -O https://heroims.github.io/OldXcodeTools/installOldXcodeTool.sh 
sudo ./installOldXcodeTool.sh

```
提示 Permission denied 
解决
执行下面命令即可 获取读写可执行权限
``` shell
chmod 777 installOldXcodeTool.sh
```
