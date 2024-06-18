
# 介绍

翻译SPM操作手册：SPM_manual.pdf，模板参考[ElegantBook](https://github.com/ElegantLaTeX/ElegantBook)。

## 贡献指南
1. 下载相关[开发工具](https://pan.baidu.com/s/1_ZLBRmA15gJzlRNJZYJElw) （提取码：dong），先安装`texlive`，再安装`texstudio`。
2. 使用`texstudio`打开`SPM.tex`，点击菜单`Tools->Build & View`进行编译并查看生成的PDF文件。
3. 使用`texstudio`对应章节的`chap1/chap1.tex`，进行修改。
4. 重复步骤2和步骤3。

### 本地检查`Pull requests`请求
有人发送`Pull requests`时，可以在 GitHub 上合并之前[测试并验证更改](https://docs.github.com/zh/pull-requests/collaborating-with-pull-requests/reviewing-changes-in-pull-requests/checking-out-pull-requests-locally) 。

### 开源项目管理

#### git管理

- [命令管理](https://blog.csdn.net/weixin_45682261/article/details/124003706)；
- 可视化工具管理：利用可视化工具[TortoiseGit](https://blog.csdn.net/xwnxwn/article/details/108694863)进行项目管理。

#### 代码提交

先进行本地提交（参考可视化工具管理），然后[推送到开源仓库](https://github.com/OpenHUTB/bazaar/issues/19#issuecomment-1471533397)。

### 开发建议

1. 提交代码到开源仓库时创建分支，可按照章节或姓名命名。


## 持续集成/持续部署
[实现第一个Github Actions](https://docs.github.com/en/actions/quickstart) 。

参考[链接](https://mrturkmen.com/posts/build-release-latex/) ，通过 github actions 生成和处理 latex。


## 参与人

编辑 ---- 王海东


