# 开发工具 (dev-tools)

## 说明
提供代码格式化、语法检查、项目脚手架、版本控制辅助等开发相关工具。

## 权限要求
Level 2 及以上

## 命令列表

### format - 代码格式化
- **用法**：format <文件/目录>
- **说明**：自动格式化代码（支持 C/C++/Python/JS 等）
- **示例**：
  ```
  format main.c
  format src/
  ```

### lint - 语法检查
- **用法**：lint <文件/目录>
- **说明**：检查代码语法和潜在问题
- **示例**：
  ```
  lint main.c
  lint src/
  ```

### scaffold - 项目脚手架
- **用法**：scaffold <项目类型> <项目名>
- **说明**：快速创建项目模板
- **支持类型**：c, cpp, python, web, node
- **示例**：
  ```
  scaffold c my-project
  scaffold web my-website
  ```

### compile - 快速编译
- **用法**：compile <源文件> [输出文件]
- **说明**：快速编译 C/C++ 代码
- **示例**：
  ```
  compile main.c
  compile main.c app.exe
  ```

### run - 编译并运行
- **用法**：run <源文件>
- **说明**：编译并立即运行程序
- **示例**：
  ```
  run hello.c
  ```

### git-status - Git 状态
- **用法**：git-status [目录]
- **说明**：查看 Git 仓库状态摘要
- **示例**：
  ```
  git-status
  git-status C:\projects\myrepo
  ```

### git-log - Git 提交日志
- **用法**：git-log [数量]
- **说明**：查看最近的提交记录
- **示例**：
  ```
  git-log
  git-log 20
  ```

### todo - 查找 TODO
- **用法**：todo <目录>
- **说明**：查找代码中的 TODO/FIXME/HACK 标记
- **示例**：
  ```
  todo src/
  ```

### line-count - 代码行数统计
- **用法**：line-count <目录>
- **说明**：统计代码行数、注释行数、空行数
- **示例**：
  ```
  line-count src/
  ```

## 支持语言
- C / C++
- Python
- JavaScript / TypeScript
- HTML / CSS
- Java
- Go
- Rust

## 项目模板说明

### C 项目模板
```
my-project/
├── src/
│   └── main.c
├── include/
├── build/
├── Makefile
└── README.md
```

### Web 项目模板
```
my-website/
├── index.html
├── css/
│   └── style.css
├── js/
│   └── main.js
└── README.md
```

## 注意事项
- 编译功能需要安装对应语言的编译器
- 格式化功能可能需要安装格式化工具
- Git 相关功能需要在 Git 仓库中使用
