## cocoapods-bin 二进制插件，基于cocoapods-imy-bin维护

**首先感谢火掌柜和美柚团队开源的如此好用的工具**


cocoapods-bin 已经不维护了，新出的cocoapods-imy-bin又更便捷，目前市面上还没有无损迁移方案
没办法了，那就自己动手吧

v.0.0.2
**默认只编译arm64架构**
**解决可能出现的framework编译失败问题**
**修改插件名为cocoapods-bin，兼容之前的项目**
**版本号比原生cocoapods-bin大一个版本，为0.1.31，替代cocoapods-bin插件**

###使用方法
1. 克隆项目到本地
2. 终端进入到当前文件夹目录
3. 编译，终端执行  gem build cocoapods-bin.gemspec
4. 安装，终端执行  sudo gem install cocoapods-bin-0.1.31.gem
5. 卸载，终端执行  sudo gem uninstall cocoapods-bin





