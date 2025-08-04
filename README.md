# 完美数联 - 校园AI一卡通MCP服务

这是一个展示完美数联公司及其校园AI一卡通MCP服务的现代化网页。

## 项目内容

- 公司介绍
- 产品介绍（完美校园）
- MCP服务功能说明
- 使用授权指南

## 技术栈

- HTML5
- CSS3 (现代化样式，响应式设计)
- 无额外框架依赖

## 部署方式

### 方式一：GitHub Pages（推荐）

1. 创建GitHub仓库：
   - 访问 [GitHub.com](https://github.com)
   - 创建新仓库：`59wanmei-mcp`
   - 选择Public（公开）

2. 推送代码：
```bash
git remote add origin https://github.com/您的用户名/59wanmei-mcp.git
git branch -M main
git push -u origin main
```

3. 启用GitHub Pages：
   - 进入仓库Settings > Pages
   - Source选择：Deploy from a branch
   - Branch选择：main，Folder选择：/ (root)
   - 点击Save

4. 访问网站：
   `https://您的用户名.github.io/59wanmei-mcp/`

### 方式二：Vercel部署

1. 安装Vercel CLI：
```bash
npm i -g vercel
```

2. 登录并部署：
```bash
vercel login
vercel --prod
```

### 方式三：使用部署脚本

运行项目中的部署脚本：
```bash
./deploy.sh
```

## 项目结构

```
├── index.html          # 主页面
├── vercel.json         # Vercel配置
├── README.md           # 项目说明
└── about/
    ├── about.md        # 原始markdown内容
    └── logo.png        # 公司logo
```

## 特性

- 🎨 现代化UI设计
- 📱 响应式布局
- ⚡ 快速加载
- 🔍 SEO友好
- 🌐 多语言支持（中文）

## 访问地址

部署完成后，您将获得一个类似 `https://your-project.vercel.app` 的访问地址。 