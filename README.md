# Sneha | Personal Developer Portfolio Website

A state-of-the-art, high-performance, mobile-responsive, and accessible developer portfolio website built for **Sneha**, a first-year Master of Computer Applications (MCA) student at **Poornaprajna Institute of Management (PIM)**, Udupi, Karnataka.

---

## 🌟 Student Overview

- **Name:** Sneha
- **Headline:** MCA Student | Aspiring Software Developer | Python & Java Enthusiast
- **Institution:** Poornaprajna Institute of Management (PIM), Udupi, Karnataka
- **Batch / Duration:** 2026 – 2028 (Pursuing)
- **Academic Score:** 70.47% (CGPA / Percentage)
- **Location:** Udupi, Karnataka, India
- **Email:** [acharsneha07@gmail.com](mailto:acharsneha07@gmail.com)
- **Phone:** +91 9880108917
- **LinkedIn:** [Sneha Acharya](https://linkedin.com/in/Sneha%20Acharya)
- **GitHub:** [acharsneha07-sys](https://github.com/acharsneha07-sys)

---

## 🎨 Design System & Visual Architecture

- **Visual Theme:** Modern Developer Portfolio
- **Color Palette:**
  - **Primary Brand Color:** `#EA580C` (Warm burnt orange)
  - **Hover / Contrast Tone:** `#C2410C`
  - **Secondary Accent:** `#18181B` (Deep zinc / graphite)
  - **Surfaces:** Clean layered surfaces with glassmorphism sticky headers and border accents.
- **Theme Modes:** Light Theme (Default) + Seamless Dark Theme Toggle (persisted via `localStorage`).
- **Hero Presentation:** Text-Focused Introduction with location indicators, quick metrics bar, and direct contact hooks.
- **Motion & Accessibility:** Subtle animations honoring `prefers-reduced-motion` and WCAG 2.1 AA high contrast ratios.

---

## 🚀 Key Interactive Features

1. **Sticky Navigation Bar:** Active scrollspy that highlights current section (`#about`, `#education`, `#skills`, `#projects`, `#career`, `#contact`).
2. **Mobile Drawer Navigation:** Accessible slide-out menu with background overlay, keyboard focus trapping, and ESC key listener.
3. **Verified Skills Proficiency System:**
   - 100% faithful representation of verified `Basic` skill ratings without exaggeration.
   - Category filtering: *Core Languages*, *Web Fundamentals*, *Query & Database*, *Data Science & AI*, *Tools & Cloud*, *CS Foundations*.
   - Visual proficiency meters calibrated to the foundational academic stage.
4. **Featured Real Project Showcase:**
   - **Medicine Recommendation System:** Detailed problem statement, Python machine learning stack, key contributions, and `In Progress` status.
   - **Interactive Concept Demo Modal:** Real-time client-side simulation allowing recruiters to test Sneha's symptom-to-disease-to-medicine recommendation workflow.
5. **Resume Access:**
   - In-app ATS-formatted modal with one-click print / PDF export (`assets/resume.html`).
6. **Direct Contact Center:**
   - One-click copy email button with toast feedback.
   - Interactive mail composer creating pre-formatted `mailto:` inquiries.
   - Telephone and social profile shortcuts.

---

## 📁 Directory & File Structure

```text
sneha/
├── index.html            # Core accessible single-page web application
├── css/
│   └── styles.css        # Modular design system with CSS custom properties
├── js/
│   └── main.js           # Theme toggle, scrollspy, filters, modals, toasts
├── assets/
│   └── resume.html       # Standalone ATS-compliant printable CV
├── images/               # Media and asset directory
└── README.md             # Project documentation and deployment guide
```

---

## 💻 How to Run Locally

Because the application is built using modern vanilla HTML5, CSS3, and ES6+ JavaScript with zero heavy dependencies or compile steps, you can open it instantly in any modern browser:

### Option 1: Direct File Launch
Double-click `index.html` or open it with your browser of choice (Google Chrome, Microsoft Edge, Firefox, Brave, Safari).

### Option 2: Local HTTP Server (PowerShell)
You can launch a lightweight local server directly with PowerShell:
```powershell
# Open PowerShell in the project directory
Start-Process "http://localhost:8080"
python -m http.server 8080   # or npx serve / live-server
```

---

## 🌐 Free Cloud Deployment

### 1. GitHub Pages
1. Push this directory to your GitHub repository: `https://github.com/acharsneha07-sys/portfolio`
2. Go to **Settings** > **Pages**
3. Under **Branch**, select `main` (root) and click **Save**
4. Your portfolio will be live at `https://acharsneha07-sys.github.io/portfolio`

### 2. Vercel
1. Log into [vercel.com](https://vercel.com) using your GitHub account
2. Click **Add New Project** and select your portfolio repository
3. Keep default settings and click **Deploy**

---

## ⚖️ Content Integrity & Compliance Notice
This portfolio strictly adheres to the provided student profile without fabrication of fictitious work experiences, inflated ratings, or artificial client projects. All details reflect authentic first-year MCA coursework at Poornaprajna Institute of Management (PIM), Udupi.
