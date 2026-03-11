#!/bin/bash

# Portfolio Image Setup Script
# This script helps you set up your portfolio images

echo "========================================="
echo "Portfolio Image Setup"
echo "========================================="
echo ""

# Image directory
IMG_DIR="./assets/images"

echo "📁 Checking image directory..."
if [ -d "$IMG_DIR" ]; then
    echo "✅ Image directory exists: $IMG_DIR"
else
    echo "❌ Image directory not found!"
    exit 1
fi

echo ""
echo "📸 Required Images:"
echo "   1. profile.jpg - Your professional photo"
echo "   2. setup.jpg - Your coding setup photo"
echo ""

# Check for profile image
if [ -f "$IMG_DIR/profile.jpg" ]; then
    echo "✅ profile.jpg found"
else
    echo "⚠️  profile.jpg not found"
    echo "   Please add your professional photo as: $IMG_DIR/profile.jpg"
fi

# Check for setup image
if [ -f "$IMG_DIR/setup.jpg" ]; then
    echo "✅ setup.jpg found"
else
    echo "⚠️  setup.jpg not found"
    echo "   Please add your setup photo as: $IMG_DIR/setup.jpg"
fi

echo ""
echo "========================================="
echo "📝 Next Steps:"
echo "========================================="
echo "1. Add your images to: $IMG_DIR/"
echo "2. Edit index.html to update your information"
echo "3. Open index.html in a browser to view"
echo ""
echo "💡 Tip: You can drag and drop images into VS Code"
echo "    and rename them to profile.jpg and setup.jpg"
echo ""
echo "🚀 To run the portfolio locally:"
echo "   python -m http.server 8000"
echo "   or use VS Code Live Server extension"
echo ""
