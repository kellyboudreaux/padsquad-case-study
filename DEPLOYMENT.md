# Deployment Guide

## ✅ Current Status
- ✅ Site built successfully (`dist/` folder ready)
- ✅ GitHub repo created: https://github.com/kellyboudreaux/padsquad-case-study
- ✅ Deploy folder copied to: `~/Downloads/padsquad-case-study-deploy`
- ⏳ **Awaiting Netlify deployment**

## 🚀 Fastest Method: Netlify Drop (2 minutes)

1. **Open Netlify Drop:**
   - Go to https://app.netlify.com/drop
   - Or run: `open "https://app.netlify.com/drop"`

2. **Drag and Drop:**
   - Drag the folder `~/Downloads/padsquad-case-study-deploy` onto the Netlify Drop page
   - OR drag the `dist/` folder from this project

3. **Get URL:**
   - Netlify will deploy instantly
   - Copy the deployed URL (e.g., `https://random-name-123456.netlify.app`)

4. **Update Email:**
   - Open `follow-up-email.md`
   - Replace `[INSERT NETLIFY URL HERE]` with the deployed URL
   - Email is ready to send!

5. **Optional - Custom Domain:**
   - In Netlify dashboard, click "Site settings"
   - Go to "Domain management" > "Options" > "Edit site name"
   - Change to `padsquad-case-study` (if available)
   - Final URL: `https://padsquad-case-study.netlify.app`

## Alternative Methods

### Method 2: GitHub + Netlify Integration (5 minutes)

1. Go to https://app.netlify.com/start
2. Click "Import from Git" > "GitHub"
3. Select repository: `kellyboudreaux/padsquad-case-study`
4. Build settings (auto-detected from `netlify.toml`):
   - Build command: `npm run build`
   - Publish directory: `dist`
5. Click "Deploy site"
6. Enable auto-deploy for future pushes

### Method 3: Netlify CLI (If working)

```bash
cd ~/Projects/PADSquad-CaseStudy
npm run build
netlify deploy --prod --dir=dist
```

If prompted, select "Create & configure a new project"

### Method 4: Use Deploy Script

```bash
cd ~/Projects/PADSquad-CaseStudy
./deploy.sh
```

This will build the site and open both the dist folder and Netlify Drop page.

## 📧 After Deployment

1. **Update Follow-Up Email:**
   ```bash
   # Edit this file:
   ~/Projects/PADSquad-CaseStudy/follow-up-email.md

   # Replace: [INSERT NETLIFY URL HERE]
   # With: https://your-deployed-url.netlify.app
   ```

2. **Test the Live Site:**
   - Verify all sections load correctly
   - Test ROI calculator slider
   - Check Mermaid diagram renders
   - Test on mobile

3. **Send Email:**
   - Send to Dan tomorrow evening (Feb 7)
   - Subject: "From Spreadsheet Chaos to Client Intelligence: PADSquad Data Automation Architecture"

## 🔗 URLs Reference

- **GitHub Repo:** https://github.com/kellyboudreaux/padsquad-case-study
- **Netlify Drop:** https://app.netlify.com/drop
- **Netlify Dashboard:** https://app.netlify.com/
- **Deployed Site:** [To be added after deployment]

## 📝 Next Steps

After deployment:
1. ✅ Copy deployed URL
2. ✅ Update `follow-up-email.md`
3. ✅ Test live site
4. ✅ Send email to Dan (tomorrow evening)
5. ✅ Log to Airtable Builds table
6. ✅ Add URL to LinkedIn Featured section (optional)
