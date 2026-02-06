#!/bin/bash

# PADSquad Case Study - One-Command Deploy Script

echo "🚀 Deploying PADSquad Case Study to Netlify..."
echo ""

# Build the site
echo "📦 Building site..."
npm run build

# Deploy to Netlify
echo "🌐 Deploying to Netlify..."
echo ""
echo "Option 1: Use Netlify Drop (fastest)"
echo "  1. Open https://app.netlify.com/drop in your browser"
echo "  2. Drag the dist/ folder from the Finder window that just opened"
echo "  3. Copy the deployed URL"
echo ""
echo "Option 2: Use Netlify CLI"
echo "  Run: netlify deploy --prod --dir=dist"
echo ""

# Open dist folder for manual drag-drop
open dist/

# Open Netlify Drop page
open "https://app.netlify.com/drop"

echo "✅ Build complete! Follow the steps above to deploy."
