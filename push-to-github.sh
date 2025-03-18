#!/bin/bash

# Script to push changes to GitHub repository

echo "🚀 Pushing changes to GitHub repository: theantideather/resqtest"

# Add all changes
git add .

# Prompt for commit message
echo "Enter commit message:"
read commit_message

# Commit changes
git commit -m "$commit_message"

# Push to GitHub
git push origin main

echo "✅ Changes pushed successfully!"
echo "📊 View repository at: https://github.com/theantideather/resqtest"
echo "🌐 Deploy to Netlify following instructions in NETLIFY_DEPLOY.md" 