#!/bin/bash

# GitHub Pages 部署脚本
echo "🚀 开始部署到 GitHub Pages..."

# 检查是否已配置远程仓库
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "❌ 未配置远程仓库"
    echo "请先创建 GitHub 仓库，然后运行以下命令："
    echo "git remote add origin https://github.com/您的用户名/59wanmei-mcp.git"
    exit 1
fi

# 确保在 main 分支
git branch -M main

# 添加所有文件
git add .

# 提交更改
git commit -m "Update: 完美数联MCP服务页面 $(date)"

# 推送到 GitHub
echo "📤 推送代码到 GitHub..."
git push origin main

echo "✅ 代码推送完成！"
echo ""
echo "📋 接下来请手动完成以下步骤："
echo "1. 访问您的 GitHub 仓库"
echo "2. 进入 Settings > Pages"
echo "3. 选择 Source: Deploy from a branch"
echo "4. 选择 Branch: main, Folder: / (root)"
echo "5. 点击 Save"
echo ""
echo "🌐 部署完成后，您的网站将可通过以下地址访问："
echo "https://您的用户名.github.io/59wanmei-mcp/" 