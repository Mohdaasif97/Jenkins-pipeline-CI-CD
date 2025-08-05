# Jenkins CI/CD Pipeline Project

A simple Node.js website that automatically builds and deploys using Jenkins and Docker.

## What I Built

- A basic Node.js website
- Put it in a Docker container
- Set up Jenkins to automatically deploy it when I push code

## How to Run It

### Quick Start
```bash
git clone <your-repo-url>
cd <project-folder>
npm install
npm start
```

Visit: http://localhost:3000

### With Docker
```bash
docker-compose up -d
```

## How the Pipeline Works

When I push code to GitHub:

1. **Jenkins notices** - Automatically starts when code changes
2. **Gets the code** - Downloads latest version from GitHub  
3. **Builds Docker image** - Creates a container with my app
4. **Runs tests** - Makes sure everything works
5. **Deploys** - Puts the new version live

## What You Need

- Docker installed
- Jenkins running
- GitHub repository

## Project Files

- `server.js` - Main website code
- `Dockerfile` - Instructions to build container
- `Jenkinsfile` - Pipeline steps
- `package.json` - App dependencies

## What I Learned

- How to containerize a web app with Docker
- Setting up automated deployments with Jenkins
- Creating CI/CD pipelines that run automatically
- Making code changes deploy without manual work

Simple but effective! 🚀
