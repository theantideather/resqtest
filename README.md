# Resq - Emergency AI Medical Assistant

A futuristic, mobile-optimized web application that embeds a D-ID conversational AI agent to serve as an emergency medical assistant. The AI agent provides medical guidance and assistance in emergency situations.

![Resq App](https://via.placeholder.com/800x400?text=Resq+Emergency+AI+Medical+Assistant)

## Local Development

To run the application locally:

1. Clone this repository
   ```bash
   git clone https://github.com/theantideather/resqtest.git
   cd resqtest
   ```
2. Make sure you have Python installed (or any other simple HTTP server)
3. Run the HTTP server:
   - With Python 3: `python3 -m http.server`
   - With Python 2: `python -m SimpleHTTPServer`
4. Open your browser and navigate to `http://localhost:8000`

**Note**: The D-ID agent may not fully function locally due to CORS restrictions. Full functionality will be available when deployed to a proper domain.

## Deployment Instructions

### GitHub Repository

This project is hosted on GitHub at:
[https://github.com/theantideather/resqtest](https://github.com/theantideather/resqtest)

If you're contributing to this repository, use these commands:
```bash
git add .
git commit -m "Your commit message"
git push origin main
```

### Netlify Deployment

For detailed Netlify deployment instructions, please see the [NETLIFY_DEPLOY.md](NETLIFY_DEPLOY.md) file.

Quick deployment steps:
1. Connect your GitHub repository to Netlify
2. Set publish directory to `.` (root)
3. Deploy your site

## Features

- Interactive AI-powered medical assistant with conversational interface
- Futuristic UI design optimized for mobile devices
- Emergency SOS button for urgent situations
- Responsive design that adapts to all screen sizes
- Visual status indicators and smooth animations

## Technology

- HTML/CSS for the frontend with responsive design
- Modern animations and transitions for a polished UX
- D-ID's conversational agent API for the AI functionality
- Netlify for hosting and deployment 