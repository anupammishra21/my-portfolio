# Professional Portfolio Website

A modern, fully responsive portfolio website with smooth animations and professional design.

## 🎨 Features

- **Modern Design**: Clean and professional UI with gradient effects
- **Fully Responsive**: Works seamlessly on all devices (mobile, tablet, desktop)
- **Smooth Animations**: Scroll animations, typing effects, and transitions
- **Interactive Elements**: Hover effects, animated skill bars, and project cards
- **Multiple Sections**:
  - Hero section with animated typing effect
  - About section with stats
  - Skills section with progress bars
  - Experience timeline
  - Projects showcase
  - Contact form

## 📁 Project Structure

```
my portfolio/
├── index.html
├── assets/
│   ├── css/
│   │   └── style.css
│   ├── js/
│   │   └── script.js
│   └── images/
│       ├── profile.jpg       (Your professional photo)
│       └── setup.jpg         (Your coding setup photo)
└── README.md
```

## 🚀 Setup Instructions

1. **Add Your Images**:
   - Place your professional photo as `assets/images/profile.jpg`
   - Place your setup photo as `assets/images/setup.jpg`

2. **Customize Content**:
   - Open `index.html`
   - Replace "Your Name" with your actual name
   - Update all contact information (email, phone, location)
   - Modify social media links (GitHub, LinkedIn, Twitter)
   - Update the About section with your information
   - Add your actual skills and adjust percentages
   - Update Experience/Education timeline
   - Replace project placeholders with your actual projects

3. **Launch**:
   - Simply open `index.html` in your browser
   - Or use a local server for better experience:
     ```bash
     # Using Python
     python -m http.server 8000
     
     # Using Node.js
     npx serve
     
     # Using VS Code Live Server extension
     Right-click on index.html -> Open with Live Server
     ```

## 🎨 Customization

### Colors
The color scheme can be customized in `assets/css/style.css`:
```css
:root {
    --primary-color: #6C63FF;
    --secondary-color: #FF6B9D;
    --accent-color: #FFC837;
    /* ... more colors */
}
```

### Sections
You can easily:
- Add/remove sections
- Reorder sections
- Modify content in each section
- Adjust animations and transitions

### Typing Effect
Edit the roles in `assets/js/script.js`:
```javascript
const roles = [
    'Full Stack Developer',
    'UI/UX Designer',
    // Add your roles here
];
```

## 📝 Contact Form Integration

The contact form is ready but needs backend integration. You can use:

### Option 1: FormSpree (Easiest)
```html
<form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
```

### Option 2: EmailJS
1. Sign up at emailjs.com
2. Add their SDK
3. Update the form submission handler

### Option 3: Your Own Backend
Implement your own API endpoint and update the form handler in `script.js`

## 🌐 Deployment

### GitHub Pages
1. Create a repository on GitHub
2. Push your code
3. Go to Settings > Pages
4. Select main branch
5. Your site will be live at `username.github.io/repository-name`

### Netlify
1. Sign up at netlify.com
2. Drag and drop your portfolio folder
3. Your site is live!

### Vercel
```bash
npm i -g vercel
vercel
```

## 📱 Responsive Breakpoints

- **Desktop**: 1200px and above
- **Tablet**: 768px - 1199px
- **Mobile**: Below 768px

## 🔧 Technologies Used

- HTML5
- CSS3 (with CSS Variables)
- JavaScript (ES6+)
- Font Awesome Icons
- Google Fonts (Poppins & Montserrat)

## ✨ Key Features Explained

### 1. Typing Effect
Automatically cycles through different roles/titles

### 2. Scroll Animations
Elements fade in as you scroll down the page

### 3. Skill Bars
Animated progress bars that fill when scrolled into view

### 4. Timeline
Professional experience and education display

### 5. Project Cards
Interactive cards with hover effects and overlays

### 6. Smooth Navigation
Active link highlighting and smooth scroll

### 7. Mobile Menu
Hamburger menu for mobile devices

## 📄 License

Free to use for personal and commercial projects.

## 💼 Credits

Designed and developed with ❤️

---

**Note**: Remember to replace all placeholder content with your actual information before deploying!
