# TinyKeyStoneScreenshot

一个轻量级的 World of Warcraft 插件，用于自动截取钥石地下城完成时的截图。

## 功能特性

- 🎯 自动在大秘境完成时截图
- ⚡ 轻量级设计，不影响游戏性能
- ⏰ 延迟1秒截图，确保界面完全显示
- 🔧 基于 Ace3 框架开发

## 安装方法

1. 下载最新版本插件
2. 解压到 `World of Warcraft/_retail_/Interface/AddOns/` 目录
3. 重启游戏或输入 `/reload` 重载界面

## 使用方法

插件安装后自动启用，无需额外配置。每次完成大秘境时会自动截取屏幕截图。

### 命令列表

- `/tinykss` - 手动触发测试截图

## 工作原理

- 监听 `CHALLENGE_MODE_COMPLETED` 事件（大秘境完成）
- 延迟1秒后自动调用游戏内置的截图功能
- 在聊天窗口显示截图确认消息

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
- 基础大秘境完成截图功能
- 测试命令支持
