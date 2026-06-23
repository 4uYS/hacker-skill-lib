# Hacker Skill Library

> Hacker Terminal 技能资源库 —— 持续更新的终端技能集合

<div align="center">

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Platform: Hacker Terminal](https://img.shields.io/badge/Platform-Hacker%20Terminal-blue.svg)]()
[![Status: Active](https://img.shields.io/badge/Status-Active-green.svg)]()
[![Skills: 13+](https://img.shields.io/badge/Skills-13+-orange.svg)]()

[中文](README.md) | [English](README.en.md)

</div>

---

## 📖 项目简介

Hacker Skill Library 是 [Hacker Terminal](https://github.com/4uYS/hacker-terminal-native) 的官方技能资源库，为 Hacker Terminal 用户提供丰富的技能扩展。通过技能系统，你可以快速扩展终端能力，打造专属的 AI 助手工作流。

### 为什么使用技能库？

- 🚀 **一键同步**：在 Hacker Terminal 中一键同步所有官方技能
- 📚 **丰富资源**：涵盖开发、运维、网络、安全等多个领域
- 🛠️ **开发简单**：基于 Markdown 的技能定义，上手容易
- 🔄 **持续更新**：社区驱动，技能持续扩充和优化
- ✅ **官方认证**：官方技能经过审核，安全可靠

---

## ✨ 特性

### 核心特性

| 特性 | 说明 |
|------|------|
| **丰富技能** | 13+ 官方技能，持续更新中 |
| **分类管理** | 按功能分类，便于查找和使用 |
| **一键同步** | 一条命令同步所有最新技能 |
| **开发友好** | Markdown 格式定义，简单易学 |
| **工具脚本** | 同步、校验、列表等工具 |
| **社区贡献** | 欢迎社区开发者提交技能 |

### 技能分类

| 分类 | 说明 | 状态 | 数量 |
|------|------|------|------|
| **文件管理** | 文件操作、批量处理 | 内置 | 1 |
| **文本处理** | 文本编辑、格式转换 | 内置 | 1 |
| **系统监控** | 系统状态、性能监控 | 内置 | 1 |
| **网络工具** | 网络诊断、连接测试 | 内置 | 1 |
| **文档编辑** | 文档处理、格式转换 | 内置 | 1 |
| **压缩归档** | 压缩、解压、打包 | 扩展 | 1 |
| **搜索工具** | 文件搜索、内容检索 | 扩展 | 1 |
| **开发工具** | 代码格式化、脚手架 | 扩展 | 1 |
| **多媒体** | 图片、音视频处理 | 扩展 | 1 |
| **安全工具** | 密码、哈希、校验 | 扩展 | 1 |
| **Web 工具** | HTTP、API、爬虫 | 扩展 | 1 |
| **数据处理** | CSV、JSON、格式转换 | 扩展 | 1 |
| **AI 工具** | 本地模型、提示词管理 | 扩展 | 1 |

---

## 📂 目录结构

```
hacker-skill-lib/
├── skills/                # 技能目录
│   ├── file-manager/      # 文件管理技能
│   │   └── SKILL.md       # 技能定义文件
│   ├── text-processor/    # 文本处理技能
│   │   └── SKILL.md
│   ├── system-monitor/    # 系统监控技能
│   │   └── SKILL.md
│   ├── network-tools/     # 网络工具技能
│   │   └── SKILL.md
│   ├── doc-editor/        # 文档编辑技能
│   │   └── SKILL.md
│   ├── archive-tools/     # 压缩归档技能
│   │   └── SKILL.md
│   ├── search-tools/      # 搜索工具技能
│   │   └── SKILL.md
│   ├── dev-tools/         # 开发工具技能
│   │   └── SKILL.md
│   ├── media-tools/       # 多媒体技能
│   │   └── SKILL.md
│   ├── security-tools/    # 安全工具技能
│   │   └── SKILL.md
│   ├── web-tools/         # Web 工具技能
│   │   └── SKILL.md
│   ├── data-tools/        # 数据处理技能
│   │   └── SKILL.md
│   └── ai-tools/          # AI 工具技能
│       └── SKILL.md
├── docs/                  # 文档目录
│   └── SKILL_SPEC.md      # 技能开发规范
├── tools/                 # 工具脚本
│   ├── sync-skills.bat    # 一键同步技能
│   ├── check-skills.bat   # 校验技能格式
│   └── list-skills.bat    # 列出所有技能
├── templates/             # 开发模板
│   └── skill-template/    # 技能模板
│       └── SKILL.md
├── README.md              # 中文说明文档
└── README.en.md           # 英文说明文档
```

---

## 🚀 快速开始

### 安装技能

#### 方法一：一键同步（推荐）

在 Hacker Terminal 中执行：

```
/skills sync
```

自动从本仓库拉取最新全部技能。

#### 方法二：手动下载

1. 下载本仓库 ZIP 包
2. 解压 `skills/` 目录下的技能
3. 放到 Hacker Terminal 的 `skills/` 目录
4. 重启终端或执行 `/skills reload`

### 使用技能

```
/skills list              # 列出所有技能
/skills info <技能名>      # 查看技能详情
/skills enable <技能名>    # 启用技能
/skills disable <技能名>   # 禁用技能
/skills reload            # 重新加载技能
/skills update            # 更新技能到最新版本
```

---

## 📋 技能列表

### 内置技能

| 技能名 | 分类 | 说明 |
|--------|------|------|
| file-manager | 文件管理 | 文件操作、批量重命名、目录管理 |
| text-processor | 文本处理 | 文本编辑、格式转换、批量替换 |
| system-monitor | 系统监控 | 系统状态、性能监控、进程管理 |
| network-tools | 网络工具 | 网络诊断、连接测试、端口扫描 |
| doc-editor | 文档编辑 | 文档处理、格式转换、内容提取 |

### 扩展技能

| 技能名 | 分类 | 说明 |
|--------|------|------|
| archive-tools | 压缩归档 | 压缩、解压、打包、批量压缩 |
| search-tools | 搜索工具 | 文件内容搜索、正则搜索、全文检索 |
| dev-tools | 开发工具 | 代码格式化、语法检查、项目脚手架 |
| media-tools | 多媒体 | 图片处理、音视频转换、批量重命名 |
| security-tools | 安全工具 | 密码生成、哈希计算、文件校验 |
| web-tools | Web 工具 | HTTP 请求、API 测试、网页抓取 |
| data-tools | 数据处理 | CSV/JSON 处理、数据转换、格式校验 |
| ai-tools | AI 工具 | 本地模型调用、提示词管理、对话归档 |

> 更多技能持续更新中...

---

## 🛠️ 开发你的技能

### 1. 了解技能格式

每个技能是一个独立目录，包含 `SKILL.md` 文件：

```
skills/
└── my-skill/
    └── SKILL.md
```

### 2. SKILL.md 模板

```markdown
# 技能名称

## 说明
简要描述技能功能和用途

## 权限要求
Level X 及以上

## 命令列表

### command1
- **用法**：command1 <参数>
- **说明**：命令功能说明
- **示例**：
  ```
  command1 example
  ```

### command2
- **用法**：command2 [选项]
- **说明**：命令功能说明
- **示例**：
  ```
  command2 -option
  ```
```

### 3. 技能开发步骤

1. 复制 `templates/skill-template/` 到你的工作目录
2. 重命名为你的技能名称
3. 编辑 `SKILL.md`，填写技能信息和命令
4. 在 Hacker Terminal 中加载测试
5. 测试通过后提交到官方库

### 详细规范

请参考 [docs/SKILL_SPEC.md](docs/SKILL_SPEC.md) 了解完整的技能开发规范。

---

## 📝 提交你的技能

欢迎提交技能到官方库！

### 提交流程

1. **Fork 本仓库** - 点击右上角 Fork 按钮
2. **开发技能** - 在 `skills/` 目录下添加你的技能
3. **格式校验** - 使用 `tools/check-skills.bat` 校验格式
4. **自测通过** - 在 Hacker Terminal 中测试通过
5. **提交 PR** - 提交 Pull Request 到本仓库
6. **审核通过** - 官方审核通过后合并

### 审核标准

- ✅ 格式规范，符合 SKILL.md 标准
- ✅ 功能完整，文档清晰
- ✅ 有明确的用途和价值
- ✅ 不包含恶意代码或危险操作
- ✅ 不侵犯他人知识产权

---

## 🔧 工具脚本

| 脚本 | 说明 | 用法 |
|------|------|------|
| `sync-skills.bat` | 一键同步最新技能 | `tools\sync-skills.bat` |
| `check-skills.bat` | 校验技能格式 | `tools\check-skills.bat <技能目录>` |
| `list-skills.bat` | 列出所有技能 | `tools\list-skills.bat` |

### sync-skills.bat - 技能同步

自动从 GitHub 仓库拉取最新技能到本地。

### check-skills.bat - 格式校验

检查技能的 SKILL.md 文件格式是否符合规范，包括：
- 必填字段检查
- 格式规范检查
- 命令列表完整性检查

### list-skills.bat - 技能列表

列出所有已安装的技能及其分类和版本信息。

---

## 📚 文档资源

| 文档 | 说明 | 适合人群 |
|------|------|---------|
| [SKILL_SPEC.md](docs/SKILL_SPEC.md) | 技能开发规范 | 所有开发者（必读） |
| README.md | 项目说明 | 所有用户 |
| 各技能 SKILL.md | 技能使用文档 | 技能使用者 |

---

## 🎯 路线图

### 已完成 ✅

- ✅ 技能基础框架
- ✅ 5 个内置技能
- ✅ 8 个扩展技能
- ✅ 技能同步工具
- ✅ 技能校验工具
- ✅ 完整的开发规范

### 开发中 ⏳

- ⏳ 更多官方技能
- ⏳ 技能版本管理
- ⏳ 技能依赖系统
- ⏳ 技能市场网页版

### 未来计划 🔮

- [ ] 技能评分系统
- [ ] 技能搜索和分类
- [ ] 技能自动更新
- [ ] 技能组合/工作流
- [ ] 开发者激励计划

---

## ❓ 常见问题

### Q: 技能和插件有什么区别？

A: 技能是基于 Markdown 的轻量级扩展，定义命令和使用方式，适合简单任务；插件是编译后的 DLL，功能更强大，性能更好，适合复杂功能。

### Q: 开发技能需要编程基础吗？

A: 不需要。技能只需要编写 Markdown 文档，定义命令和说明即可。但如果技能需要执行复杂操作，可能需要了解相关命令行工具。

### Q: 技能可以执行系统命令吗？

A: 可以。技能定义的命令会通过 Hacker Terminal 的 shell 执行，但会受到权限等级的限制。

### Q: 如何报告技能问题或建议？

A: 可以在 GitHub 提交 Issue，或在对应技能的讨论区反馈。

### Q: 可以用其他格式定义技能吗？

A: 目前只支持 SKILL.md 格式，这是为了保证技能的可读性和一致性。

---

## 🤝 贡献

欢迎参与 Hacker Skill Library 的建设！

### 贡献方式

1. **开发技能** - 开发有趣实用的技能并提交到官方库
2. **完善文档** - 改进技能文档，添加示例
3. **反馈问题** - 提交 Bug 报告或功能建议
4. **翻译贡献** - 帮助翻译技能文档
5. **分享推广** - 分享给更多人

### 贡献指南

1. Fork 本仓库
2. 创建你的特性分支 (`git checkout -b feature/AmazingSkill`)
3. 提交你的更改 (`git commit -m 'Add some AmazingSkill'`)
4. 推送到分支 (`git push origin feature/AmazingSkill`)
5. 开启 Pull Request

---

## 📄 许可证

MIT License

---

## 🔗 相关项目

- [Hacker Terminal](https://github.com/4uYS/hacker-terminal-native) - 终端 AI 助手主程序
- [Hacker Plugin Market](https://github.com/4uYS/hacker-plugin-market) - 插件市场
- [Hacker Install Wizard](https://github.com/4uYS/hacker-install-wizard) - 安装向导制作工具
- [HyperMark](https://github.com/4uYS/HyperMark) - 增强版 Markdown 标记语言

---

<div align="center">

**Made with ❤️ by 爱折腾的实验室**

*专注于创造有趣且实用的技术项目*

</div>
