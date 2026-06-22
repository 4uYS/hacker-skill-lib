# 压缩归档工具 (archive-tools)

## 说明
提供文件压缩、解压、打包、批量压缩等功能，支持多种压缩格式。

## 权限要求
Level 2 及以上

## 命令列表

### zip - ZIP 压缩
- **用法**：zip <输出文件> <输入文件/目录>
- **说明**：将文件或目录压缩为 ZIP 格式
- **示例**：
  ```
  zip backup.zip C:\projects
  zip docs.zip *.txt
  ```

### unzip - ZIP 解压
- **用法**：unzip <压缩文件> [目标目录]
- **说明**：解压 ZIP 文件到指定目录
- **示例**：
  ```
  unzip backup.zip
  unzip backup.zip D:\restore
  ```

### tar - TAR 打包
- **用法**：tar <输出文件> <输入文件/目录>
- **说明**：将文件或目录打包为 TAR 格式
- **示例**：
  ```
  tar backup.tar C:\projects
  ```

### gz - GZIP 压缩
- **用法**：gz <文件>
- **说明**：使用 GZIP 压缩单个文件
- **示例**：
  ```
  gz backup.tar
  ```

### 7z - 7-Zip 压缩
- **用法**：7z <输出文件> <输入文件/目录>
- **说明**：使用 7-Zip 格式压缩（高压缩率）
- **示例**：
  ```
  7z backup.7z C:\projects
  ```

### list - 列出压缩包内容
- **用法**：list <压缩文件>
- **说明**：查看压缩包内的文件列表
- **示例**：
  ```
  list backup.zip
  ```

### batch-zip - 批量压缩
- **用法**：batch-zip <目录>
- **说明**：将目录下每个子目录分别压缩为独立 ZIP
- **示例**：
  ```
  batch-zip C:\projects
  ```

### verify - 校验压缩包
- **用法**：verify <压缩文件>
- **说明**：校验压缩包完整性，检查是否损坏
- **示例**：
  ```
  verify backup.zip
  ```

## 支持格式
- ZIP（推荐，兼容性最好）
- TAR / TAR.GZ
- 7Z（高压缩率）
- RAR（仅解压）

## 注意事项
- 压缩大文件可能需要较长时间，请耐心等待
- 建议重要文件压缩后进行校验
- 加密压缩请使用安全工具技能
