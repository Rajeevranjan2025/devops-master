#!/bin/bash
cd /home/rajeev/devops-master || exit
echo "=============================="
echo "      GitHub Push Script"
echo "=============================="

# Ask commit message
read -p "Enter commit message: " message

# Show status
echo ""
echo "Git Status:"
git status

# Add files
echo ""
echo "Adding files..."
git add .

# Commit
echo ""
echo "Committing changes..."
git commit -m "$message"

# Push
echo ""
echo "Pushing to GitHub..."
git push origin main

echo ""
echo "✅ Code pushed successfully!"
