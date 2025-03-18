# Netlify Deployment Guide for Resq

This document provides step-by-step instructions for deploying the Resq Emergency AI Medical Assistant to Netlify.

## Prerequisites

1. A GitHub account
2. A Netlify account (sign up at [netlify.com](https://www.netlify.com/) if you don't have one)
3. Your code pushed to the GitHub repository: https://github.com/theantideather/resqtest.git

## Deployment Steps

### 1. Log in to Netlify

Visit [app.netlify.com](https://app.netlify.com/) and log in with your account.

### 2. Create a New Site

From your Netlify dashboard:
1. Click the **Add new site** button
2. Select **Import an existing project**
3. Choose **GitHub** as your Git provider

### 3. Connect to GitHub and Select Repository

1. Authorize Netlify to access your GitHub account if prompted
2. Find and select the repository: `theantideather/resqtest`
3. Select the branch to deploy (usually `main` or `master`)

### 4. Configure Build Settings

Configure the following settings:
- **Build command**: Leave empty (a basic static site doesn't need a build command)
- **Publish directory**: `.` (dot, which means the root directory)

The `netlify.toml` file in the repository already contains these settings, so Netlify should detect them automatically.

### 5. Configure Advanced Settings (Optional)

You can expand the "Advanced build settings" section to add environment variables if needed (not required for this project).

### 6. Deploy the Site

Click the **Deploy site** button to start the deployment process.

### 7. Wait for Deployment to Complete

Netlify will start the deployment process. This usually takes less than a minute for a static site.

### 8. Access Your Deployed Site

Once deployment is complete:
1. You'll receive a randomly generated subdomain (e.g., `resq-emergency.netlify.app`)
2. Click on the site name or the URL to visit your deployed application

### 9. Set Up a Custom Domain (Optional)

If you have a custom domain:
1. From your site dashboard, go to **Site settings** > **Domain management**
2. Click **Add custom domain**
3. Follow the instructions to configure your domain with Netlify

## Troubleshooting

### CORS Issues
If the D-ID agent doesn't work on the deployed site due to CORS issues, check that the headers in `netlify.toml` are correctly configured.

### Deployment Failures
If deployment fails:
1. Check the deploy logs in Netlify
2. Ensure that all files are correctly pushed to GitHub
3. Verify that the `netlify.toml` file is in the root directory

## Continuous Deployment

Netlify automatically rebuilds and redeploys your site when you push changes to your GitHub repository. No additional configuration is needed for continuous deployment.

## Additional Resources

- [Netlify Documentation](https://docs.netlify.com/)
- [Custom Domains with Netlify](https://docs.netlify.com/domains-https/custom-domains/)
- [Netlify Forms](https://docs.netlify.com/forms/setup/) (if you want to add forms in the future) 