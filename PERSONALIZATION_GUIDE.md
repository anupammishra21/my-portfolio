# Portfolio Personalization Guide

This guide will help you customize your portfolio with your own information.

## 📝 Step-by-Step Customization

### 1. Add Your Images

**Location**: `assets/images/`

- **profile.jpg**: Your professional photo (the one you shared)
- **setup.jpg**: Your coding setup (the desk setup you shared)

**Recommended Image Sizes**:
- Profile photo: 600x600px (square or portrait)
- Setup photo: 1200x800px (landscape)

---

### 2. Update Personal Information

Open `index.html` and update the following:

#### Hero Section (Lines ~35-80)
```html
<!-- Replace these: -->
<h1>Your Name</h1>                    → Your actual name
<p>Passionate software developer...</p> → Your personal description
<a href="https://github.com/yourusername"> → Your GitHub
<a href="https://linkedin.com/in/yourusername"> → Your LinkedIn
<a href="https://twitter.com/yourusername"> → Your Twitter
<a href="mailto:your.email@example.com"> → Your email
```

#### About Section (Lines ~90-150)
```html
<!-- Update: -->
- Age: 25                             → Your age
- Location: City, Country             → Your location
- Degree: Bachelor's in Computer Science → Your degree
- Email: your.email@example.com       → Your email
- Years Experience                    → Your experience
- Projects Completed                  → Your project count
- Happy Clients                       → Your client count
```

**About Text**: Replace the paragraph text with your own story:
- Who you are
- What you do
- What drives you
- Your specializations

#### Skills Section (Lines ~160-290)
Update the skill names and percentages to match your actual skills:

```html
<span class="skill-name">HTML5 & CSS3</span>
<span class="skill-percentage">95%</span>
<div class="skill-progress" style="width: 95%"></div>
```

**Skills to Consider Adding**:
- Programming Languages (Python, JavaScript, Java, C++, etc.)
- Frameworks (React, Vue, Angular, Django, Flask, etc.)
- Databases (MongoDB, MySQL, PostgreSQL, etc.)
- Tools (Git, Docker, AWS, etc.)
- Other (Agile, Testing, CI/CD, etc.)

#### Experience Section (Lines ~300-370)
Replace with your actual work experience and education:

```html
<!-- For each timeline item, update: -->
<span class="timeline-date">2023 - Present</span>
<h3>Senior Software Developer</h3>        → Your job title
<h4>Tech Company Name</h4>                → Company name
<p>Leading development of...</p>          → Your responsibilities
<span class="tag">React</span>            → Technologies used
```

**Add More Experience**:
Copy an entire `timeline-item` div and paste it to add more positions.

#### Projects Section (Lines ~380-490)
Replace the example projects with your real projects:

```html
<!-- For each project card: -->
<img src="..." alt="Project 1">          → Project screenshot
<h3>E-Commerce Platform</h3>             → Project name
<p>A full-stack e-commerce solution...</p> → Project description
<span class="tag">React</span>           → Technologies used
<a href="#" target="_blank">             → Project link
<a href="#" target="_blank">             → GitHub link
```

**Project Images**:
- Use your own screenshots
- Or use placeholder images from: unsplash.com, pexels.com

#### Contact Section (Lines ~500-580)
```html
<!-- Update: -->
<a href="mailto:your.email@example.com">your.email@example.com</a>
<a href="tel:+1234567890">+1 (234) 567-890</a>
<p>City, Country</p>
```

---

### 3. Customize Colors (Optional)

Open `assets/css/style.css` and find the `:root` section:

```css
:root {
    --primary-color: #6C63FF;      /* Main brand color */
    --secondary-color: #FF6B9D;    /* Accent color */
    --accent-color: #FFC837;       /* Highlight color */
    /* Change these to match your preference */
}
```

**Color Scheme Ideas**:
- Blue & Purple: #667eea, #764ba2
- Pink & Orange: #fa709a, #fee140
- Cyan & Blue: #4facfe, #00f2fe
- Green & Teal: #11998e, #38ef7d

---

### 4. Update Typing Roles

Open `assets/js/script.js` and find line ~40:

```javascript
const roles = [
    'Full Stack Developer',    // Replace with your roles
    'UI/UX Designer',
    'Problem Solver',
    'Creative Thinker',
    'Tech Enthusiast'
];
```

**Example Roles**:
- Frontend Developer
- Backend Developer
- Mobile App Developer
- Data Scientist
- Cloud Engineer
- DevOps Engineer
- Software Architect

---

### 5. Setup Contact Form

The form currently shows an alert. To make it functional:

#### Option A: FormSpree (Recommended - Free & Easy)
1. Go to https://formspree.io
2. Sign up and create a form
3. Get your form endpoint
4. Update the form in `index.html`:
```html
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

#### Option B: EmailJS
1. Sign up at https://emailjs.com
2. Follow their integration guide
3. Update the form handler in `script.js`

---

### 6. Add Your CV/Resume

1. Save your CV as `assets/cv.pdf`
2. Update the download button in `index.html`:
```html
<a href="assets/cv.pdf" class="btn btn-primary download-cv" download>
    <i class="fas fa-download"></i> Download CV
</a>
```

---

## 🎨 Design Tips

1. **Keep it Simple**: Don't overcrowd with information
2. **Use Quality Images**: High-resolution, professional photos
3. **Consistent Branding**: Use 2-3 main colors throughout
4. **Real Projects**: Showcase your best 4-6 projects
5. **Proofread**: Check for spelling and grammar errors
6. **Mobile First**: Test on mobile devices
7. **Fast Loading**: Optimize images (use tools like TinyPNG)

---

## ✅ Pre-Launch Checklist

- [ ] Images added (profile.jpg, setup.jpg)
- [ ] Name and title updated
- [ ] About section personalized
- [ ] Skills updated with accurate percentages
- [ ] Experience/Education timeline completed
- [ ] Projects replaced with real ones
- [ ] All social links working
- [ ] Contact information correct
- [ ] CV/Resume downloadable
- [ ] Contact form functional
- [ ] Tested on mobile, tablet, desktop
- [ ] All links working
- [ ] No placeholder text remaining
- [ ] Colors match your brand
- [ ] Grammar and spelling checked

---

## 🚀 Launch

Once everything is customized:

1. Test locally
2. Fix any issues
3. Deploy to GitHub Pages, Netlify, or Vercel
4. Share your portfolio URL!

---

## 📞 Need Help?

Common issues and solutions:

**Images not showing?**
- Check file names are exactly: `profile.jpg` and `setup.jpg`
- Check they're in `assets/images/` folder
- Try refreshing the browser (Ctrl+F5)

**Colors look wrong?**
- Check CSS variables in style.css
- Make sure hex codes start with #

**Animation not working?**
- Check JavaScript console for errors (F12)
- Make sure script.js is loaded

**Mobile menu not working?**
- Clear browser cache
- Check hamburger class in script.js

---

Good luck with your portfolio! 🎉
