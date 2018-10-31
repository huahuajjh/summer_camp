rem author:jjh
chcp 65001
@echo off

REM call :feature_discribe

:feature_discribe

    echo 请输入下列数字标题进行操作：

    echo    01 查看当前git仓库状态，你应该总是这样做

    echo    02 新增修改（git add .）

    echo    03 提交你的工作到仓库中（git commit -m "xxx"），这个操作需要你进行这次工作的描述

    echo    04 从远程服务器拉取内容到本地仓库（git pull origin master），在进行推送之前你应当总是进行这个操作

    echo    05 推送本地仓库内容到服务器（git push origin master），默认是从master推送到master

REM EXIT /B 0

@pause