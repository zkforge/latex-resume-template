# 中文 LaTeX 简历模板

这是一个可直接编译的中文单页简历模板，适合作为个人简历、项目经历整理或求职材料的起点。仓库内只包含占位内容，不包含任何真实个人信息或真实项目经历。

## 快速开始

本模板需要使用 XeLaTeX 编译。

```bash
make build
```

编译完成后会生成 `main.pdf`。

如果没有安装 `latexmk`，也可以直接运行：

```bash
xelatex main.tex
```

## 项目结构

```text
.
├── .github/workflows/build.yml  # GitHub Actions 自动编译配置
├── assets/                      # 可选图片目录
├── main.tex                     # 简历模板源码
├── Makefile                     # 本地构建与清理命令
├── README.md                    # 使用说明
└── LICENSE                      # 开源许可证
```

## 自定义方式

- 修改 `main.tex` 顶部的颜色变量，可以整体调整视觉风格。
- 替换姓名、联系方式、教育经历、项目经历和技能模块中的占位文本。
- 如需使用证件照，将图片保存为 `assets/photo.png`；若该文件不存在，模板会自动显示占位框。
- 项目条目建议保留“项目简介、技术栈、四条量化要点”的结构，便于阅读者快速定位贡献。

## 编译环境

推荐环境：

- TeX Live 2024 或更新版本
- XeLaTeX
- `latexmk`

模板优先使用 `TeX Gyre Termes`、`Noto Serif CJK SC`、`Noto Sans CJK SC` 等跨平台字体；本机缺少这些字体时，会回退到 macOS 常见中文字体。

## 清理构建文件

```bash
make clean
```
