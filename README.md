# Personal Website

This is a simple static website hosted on GitHub Pages.

## Local Preview

To preview the website locally, run the following command in your terminal:

```bash
./preview.sh
```

This will start a local web server at `http://localhost:8000`. You can open this URL in your browser to see the website.

## Deployment

The website is automatically deployed to GitHub Pages whenever you push changes to the `main` branch. The deployment process is handled by the GitHub Actions workflow defined in `.github/workflows/deploy.yml`.

To deploy your changes, simply commit and push them to the `main` branch:

```bash
git add .
git commit -m "Your commit message"
git push origin main
```

Your changes will be live on your GitHub Pages site shortly after the workflow completes.
