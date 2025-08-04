# GitHub Pages 部署指南

## 步骤1：创建GitHub仓库

1. 访问 [GitHub.com](https://github.com) 并登录您的账号
2. 点击右上角的 "+" 号，选择 "New repository"
3. 仓库名称：`59wanmei-mcp`
4. 选择 "Public"（公开）
5. 不要勾选 "Add a README file"（我们已经有了）
6. 点击 "Create repository"

## 步骤2：推送代码到GitHub

在终端中执行以下命令：

```bash
# 添加远程仓库
git remote add origin https://github.com/您的用户名/59wanmei-mcp.git

# 推送代码到GitHub
git branch -M main
git push -u origin main
```

## 步骤3：启用GitHub Pages

1. 在GitHub仓库页面，点击 "Settings" 标签
2. 在左侧菜单中找到 "Pages"
3. 在 "Source" 部分，选择 "Deploy from a branch"
4. 在 "Branch" 下拉菜单中选择 "main"
5. 在 "Folder" 中选择 "/ (root)"
6. 点击 "Save"

## 步骤4：等待部署完成

GitHub Pages 会自动构建和部署您的网站。通常需要几分钟时间。

## 步骤5：访问您的网站

部署完成后，您的网站将可以通过以下地址访问：
`https://您的用户名.github.io/59wanmei-mcp/`

## 注意事项

- 确保 `index.html` 文件在仓库的根目录
- 图片路径 `about/logo.png` 需要正确
- 如果遇到问题，可以检查 GitHub Actions 的构建日志

## 自定义域名（可选）

如果您有自定义域名，可以在 GitHub Pages 设置中添加：
1. 在 Pages 设置页面输入您的域名
2. 在您的域名提供商处添加 CNAME 记录
3. 在仓库根目录创建 `CNAME` 文件，内容为您的域名 