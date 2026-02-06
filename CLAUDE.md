# PADSquad Case Study Project

## Purpose
Portfolio-quality case study demonstrating AI operations and enterprise automation architecture for PADSquad AI Integration Specialist role.

## Context
Built following intro call with Dan Meehan (CEO) on Feb 6, 2026. Dan described the challenge: account managers spend 15+ hours/week manually cleaning and normalizing client campaign data from different sources (Excel via email, CSV via SFTP, Google Sheets) before they can generate PADSquad-branded reports.

## Deliverable
Interactive case study deployed to Netlify showing full architecture for automated reporting pipeline using PADSquad's existing Salesforce + Tableau infrastructure.

**URL:** [To be added after deployment]

## Key Files
- `src/pages/index.astro` - Full case study page
- `follow-up-email.md` - Email to send Dan with case study link
- `dist/` - Built static site (ready for deployment)

## Tech Stack (Case Study Site)
- Astro (static site generator)
- Tailwind CSS
- Mermaid.js (architecture diagrams)
- Vanilla JS (ROI calculator)
- Deployed via Netlify

## Tech Stack (Proposed Solution)
- **Salesforce** (existing) - Data ingestion via Email-to-Case, SSOT via Custom Object, orchestration via Flow
- **Tableau** (existing) - ETL via Prep Builder, reporting via dashboards, scheduling via Prep Conductor
- **AI Layer** (new) - Einstein AI or Claude API for intelligent field mapping via Salesforce Apex callout

## Architecture Highlights
- Uses 95% existing infrastructure (minimal change management)
- Three client examples (Home Depot, McDonald's, Toyota) showing data format variety
- Interactive ROI calculator (adjustable client count)
- 90-day implementation roadmap
- Sample PADSquad-branded report mockup
- Full Mermaid diagram of data flow

## Deployment Instructions
1. Build: `npm run build`
2. Manual deploy via Netlify Drop:
   - Copy dist folder to Downloads: `cp -r dist ~/Downloads/padsquad-deploy`
   - Drag folder to https://app.netlify.com/drop
   - OR use GitHub + Netlify auto-deploy (repo: kellyboudreaux/padsquad-case-study)

## Status
- ✅ Case study built
- ✅ Pushed to GitHub
- ⏳ Awaiting Netlify deployment
- ⏳ Send follow-up email to Dan

## Next Steps
1. Deploy to Netlify
2. Update follow-up-email.md with live URL
3. Send email to Dan tomorrow evening (Feb 7)
4. Log to Airtable Builds table after deployment
