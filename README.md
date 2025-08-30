# TinyKeyStoneScreenshot

一个轻量级的 World of Warcraft 插件，用于自动截取钥石地下城完成时的截图。

## 功能特性

- 🎯 自动在钥石地下城完成时截图
- ⚡ 轻量级设计，不影响游戏性能
- 🎨 支持自定义截图保存路径
- 🔧 基于 Ace3 框架开发，配置灵活

## 安装方法

1. 下载最新版本插件
2. 解压到 `World of Warcraft/_retail_/Interface/AddOns/` 目录
3. 重启游戏或输入 `/reload` 重载界面

## 使用方法

插件安装后自动启用，无需额外配置。每次完成钥石地下城时会自动截取屏幕截图。

### 命令列表

- `/tks` 或 `/tinystone` - 打开配置界面
- `/tks enable` - 启用插件
- `/tks disable` - 禁用插件

## 配置选项

可以通过界面或命令配置以下选项：

- 截图质量
- 截图保存路径
- 是否包含UI界面
- 截图延迟时间

## 依赖库

- Ace3 框架
- CallbackHandler-1.0
- LibStub

## 许可证

MIT License

## 反馈与支持

如有问题或建议，请在 GitHub 仓库提交 Issue。

## 更新日志

### v1.0.0
- 初始版本发布
- 基础钥石完成截图功能
- Ace3 配置界面支持
