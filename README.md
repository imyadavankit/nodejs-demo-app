# Node.js Demo App with CI/CD Pipeline

This project demonstrates a simple CI/CD pipeline using GitHub Actions.

## Features
- Automated testing on code push
- Docker image building
- Automatic push to DockerHub

## Pipeline Steps
1. Test → Build → Push to DockerHub

## How to Run
```bash
docker run -p 3000:3000 your-dockerhub-username/nodejs-demo-app
