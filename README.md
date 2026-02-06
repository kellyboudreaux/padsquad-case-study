# PADSquad Data Automation Case Study

**Live Demo:** [To be deployed]

Interactive case study demonstrating enterprise data pipeline architecture for PADSquad's automated client reporting system.

## 🚀 Quick Deploy

### Option 1: Netlify Drop (Fastest - 2 minutes)
1. Go to https://app.netlify.com/drop
2. Drag the `dist/` folder (already in `~/Downloads/padsquad-case-study-deploy/`)
3. Site deploys instantly
4. Copy the URL and update `follow-up-email.md`

### Option 2: GitHub + Netlify Auto-Deploy
1. Go to https://app.netlify.com/start
2. Connect to GitHub repo: `kellyboudreaux/padsquad-case-study`
3. Build settings already configured in `netlify.toml`
4. Deploy automatically

### Option 3: CLI Deploy
```bash
cd ~/Projects/PADSquad-CaseStudy
npm run build
netlify deploy --prod --dir=dist
```

## 📋 What's Inside

### The Problem
Account managers at PADSquad spend 15+ hours/week manually cleaning and normalizing client campaign data from different sources before generating reports.

### The Solution
Enterprise ETL pipeline + AI normalization using PADSquad's existing Salesforce and Tableau infrastructure (95% existing stack, minimal change management).

### Key Features
- **Three Client Examples:** Home Depot, McDonald's, Toyota showing data format variety
- **Interactive ROI Calculator:** Adjustable client count with real-time savings calculation
- **Architecture Diagram:** Full Mermaid flowchart of data pipeline
- **90-Day Roadmap:** Week-by-week implementation plan
- **Sample Report:** PADSquad-branded automated output mockup

## 🛠️ Tech Stack

### Case Study Site
- **Astro** - Static site generator
- **Tailwind CSS** - Styling
- **Mermaid.js** - Architecture diagrams
- **Vanilla JS** - ROI calculator

### Proposed Solution Architecture
- **Salesforce** (existing) - Email-to-Case, Custom Object, Flow orchestration
- **Tableau** (existing) - Prep Builder for ETL, Prep Conductor for scheduling, Dashboards for reporting
- **AI Normalization Layer** (new) - Einstein AI or Claude API via Salesforce Apex callout

## 💻 Local Development

```bash
npm install
npm run dev        # Opens at http://localhost:4321
npm run build      # Build for production
npm run preview    # Preview production build
```

## 📊 ROI Highlights

With 20 active clients:
- **Annual Time Savings:** 660 hours
- **Annual Cost Savings:** $49,500
- **Efficiency Gain:** 92%

## 📧 Context

Built as follow-up to intro call with Dan Meehan (CEO, PADSquad) on Feb 6, 2026 for AI Integration Specialist role.

## 👤 Contact

**Kelly Boudreaux**
- Email: kellyboudreaux312@gmail.com
- LinkedIn: [linkedin.com/in/kelly-boudreaux](https://linkedin.com/in/kelly-boudreaux)
- Portfolio: [kellyboudreaux.com](https://kellyboudreaux.com)
