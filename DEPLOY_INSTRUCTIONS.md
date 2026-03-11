# 🚀 Deploy Your Portfolio to GitHub Pages

Your portfolio is ready to go live! Follow these steps:

## Option 1: Deploy via GitHub Web Interface (Easiest)

### Step 1: Create/Update Repository on GitHub
1. Go to: https://github.com/anupammishra21/my-portfolio
2. If repository doesn't exist, create it (keep it public)
3. Don't initialize with README (we have files already)

### Step 2: Upload Files via GitHub Website
1. Click "uploading an existing file" or "Add file" → "Upload files"
2. Drag and drop your entire portfolio folder contents:
   - index.html
   - assets/ folder
   - README.md
   - All other files
3. Commit message: "Initial commit: Professional portfolio"
4. Click "Commit changes"

### Step 3: Enable GitHub Pages
1. Go to repository Settings
2. Click "Pages" in left sidebar
3. Under "Source", select "main" branch
4. Click "Save"
5. Wait 1-2 minutes

### Step 4: Access Your Live Portfolio
Your portfolio will be live at:
**https://anupammishra21.github.io/my-portfolio/**

---

## Option 2: Deploy via Git Command Line (After Authentication)

### Step 1: Authenticate with GitHub
You need to create a Personal Access Token:

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token (classic)"
3. Give it a name: "Portfolio Deploy"
4. Select scopes: `repo` (full control)
5. Click "Generate token"
6. **COPY THE TOKEN** (you won't see it again!)

### Step 2: Push to GitHub
```bash
cd "/home/dapl-asset-338/Desktop/my-projects-2026/my portfolio"

# When prompted for password, paste your token (not your GitHub password)
git push -u origin main
```

When prompted:
- Username: `anupammishra21`
- Password: `<paste your token here>`

### Step 3: Enable GitHub Pages
Same as Option 1, Step 3

---

## Option 3: Deploy to Netlify (Alternative - No GitHub needed)

1. Go to: https://netlify.com
2. Sign up/Login
3. Drag and drop your portfolio folder
4. Get instant URL like: `https://anupam-mishra.netlify.app`

---

## Option 4: Deploy to Vercel (Alternative)

1. Go to: https://vercel.com
2. Sign up with GitHub
3. Import your repository
4. Deploy automatically
5. Get URL like: `https://my-portfolio-anupam.vercel.app`

---

## 📝 Current Git Status

Your files are committed locally:
```
✅ Git initialized
✅ All files added
✅ Committed to local repository
✅ Remote added: https://github.com/anupammishra21/my-portfolio.git
⚠️ Needs authentication to push
```

---

## 🎯 Recommended: Use GitHub Web Upload (Easiest)

Since you're getting a permission error, the **fastest way** is:

1. Go to https://github.com/anupammishra21/my-portfolio
2. Upload all files via web interface
3. Enable GitHub Pages
4. Done! Your portfolio is live!

---

## 📂 Files to Upload

Make sure to upload ALL these:
```
my portfolio/
├── index.html
├── README.md
├── PERSONALIZATION_GUIDE.md
├── PORTFOLIO_SUMMARY.md
├── IMAGE_SETUP.md
├── setup-images.sh
└── assets/
    ├── css/
    │   └── style.css
    ├── js/
    │   └── script.js
    └── images/
        ├── profile.jpg
        └── setup.jpg
```

---

## 🌐 After Deployment

Your live URLs:
- **GitHub Pages**: https://anupammishra21.github.io/my-portfolio/
- **Repository**: https://github.com/anupammishra21/my-portfolio

---

## ✅ Quick Checklist

- [ ] Upload all files to GitHub
- [ ] Enable GitHub Pages in Settings
- [ ] Wait 1-2 minutes for deployment
- [ ] Visit your live portfolio URL
- [ ] Share your portfolio link!

---

## 💡 Tips

1. **Custom Domain**: You can add your own domain in GitHub Pages settings
2. **Updates**: Just upload new files to update your portfolio
3. **SSL**: GitHub Pages automatically provides HTTPS
4. **Free**: GitHub Pages is completely free for public repositories

---

## 🎉 Next Steps After Deployment

1. Share your portfolio link on LinkedIn
2. Add it to your GitHub profile README
3. Include it in your resume
4. Share on social media

---

**Need help?** The web upload method is the easiest - just drag and drop! 🚀
