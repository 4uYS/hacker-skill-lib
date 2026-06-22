# Hacker Skill Library

Hacker Terminal 技能资源库 —— 持续更新的终端技能集合

---

## 📦 仓库说明

本仓库是 [Hacker Terminal](https://github.com/4uYS/hacker-terminal-native) 的官方技能资源库，包含：

- ✅ 大量扩展技能文档（SKILL.md 格式）
- ✅ 技能分类管理（开发/运维/网络/安全等）
- ✅ 技能自动同步工具
- ✅ 技能开发模板与规范
- ✅ 一键拉取全部技能到本地

---

## 📂 技能分类

| 分类 | 说明 | 数量 |
|------|------|------|
| `file-manager` | 文件管理 | 内置 |
| `text-processor` | 文本处理 | 内置 |
| `system-monitor` | 系统监控 | 内置 |
| `network-tools` | 网络工具 | 内置 |
| `doc-editor` | 文档编辑 | 内置 |
| `archive-tools` | 压缩归档 | 扩展 |
| `search-tools` | 搜索工具 | 扩展 |
| `dev-tools` | 开发工具 | 扩展 |
| `media-tools` | 多媒体处理 | 扩展 |
| `security-tools` | 安全工具 | 扩展 |
| `web-tools` | Web 工具 | 扩展 |
| `data-tools` | 数据处理 | 扩展 |
| `ai-tools` | AI 工具 | 扩展 |

---

## 🚀 快速使用

### 方法一：一键同步（推荐）

在 Hacker Terminal 中执行：

```
/skills sync
```

自动从本仓库拉取最新全部技能。

### 方法二：手动下载

1. 下载本仓库 ZIP
2. 解压 `skills/` 目录下的技能
3. 放到 Hacker Terminal 的 `skills/` 目录
4. 重启终端或执行 `/skills reload`

---

## 📋 技能列表

### 压缩归档类
- **archive-tools** - 压缩、解压、打包、批量压缩

### 搜索工具类
- **search-tools** - 文件内容搜索、正则搜索、全文检索

### 开发工具类
- **dev-tools** - 代码格式化、语法检查、项目脚手架

### 多媒体类
- **media-tools** - 图片处理、音视频转换、批量重命名

### 安全工具类
- **security-tools** - 密码生成、哈希计算、文件校验

### Web 工具类
- **web-tools** - HTTP 请求、API 测试、网页抓取

### 数据处理类
- **data-tools** - CSV/JSON 处理、数据转换、格式校验

### AI 工具类
- **ai-tools** - 本地模型调用、提示词管理、对话归档

---

## 🛠️ 开发你的技能

### 技能格式

每个技能是一个独立目录，包含 `SKILL.md` 文件：

```
skills/
└── my-skill/
    └── SKILL.md
```

### SKILL.md 模板

```markdown
# 技能名称

## 说明
简要描述技能功能

## 权限要求
Level X 及以上

## 命令列表

### command1
- **用法**：command1 <参数>
- **说明**：命令说明
- **示例**：
  ```
  command1 example
  ```
```

详细规范请查看 [docs/SKILL_SPEC.md](docs/SKILL_SPEC.md)

---

## 📝 提交你的技能

欢迎提交技能到官方库！

1. Fork 本仓库
2. 在 `skills/` 目录下添加你的技能
3. 确保 SKILL.md 格式规范
4. 提交 Pull Request
5. 审核通过后合并

---

## 🔧 工具脚本

| 脚本 | 说明 |
|------|------|
| `tools/sync-skills.bat` | 一键同步最新技能 |
| `tools/check-skills.bat` | 校验技能格式 |
| `tools/list-skills.bat` | 列出所有技能 |

---

## 📄 许可证

MIT License

---

**Hacker Skill Library** · 爱折腾实验室 · 豆包 AI Agent Lab
