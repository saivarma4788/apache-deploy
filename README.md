# apache-deploy
# Apache Web Server Auto Deploy using GitHub Actions

This project sets up a CI/CD pipeline to deploy a static web page on Apache server hosted on AWS EC2. GitHub Actions automates the deployment using SSH and securely transfers files on every push.

## 🚀 Tech Stack
- AWS EC2 (Ubuntu)
- Apache2
- GitHub Actions
- SSH (PEM Key)
- Linux Bash

## 🔄 Workflow
1. Developer pushes to `main`
2. GitHub Actions uses SCP to copy `index.html` to `/var/www/html/`
3. Apache auto-serves the new version

---

