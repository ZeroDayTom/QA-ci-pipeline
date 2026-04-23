# 🚀 QA to DevOps CI/CD Pipeline

This project showcases a complete **CI/CD pipeline** built with GitHub Actions, integrating automated end-to-end testing using Cypress on a Node.js application.

It demonstrates how modern DevOps practices can be applied to automate testing, ensure code quality, and streamline application delivery.

---

## 📌 Features

- ⚙️ Continuous Integration with GitHub Actions  
- 🧪 Automated end-to-end testing with Cypress  
- 📦 Dependency installation and environment setup  
- 🚀 Automatic test execution on every push and pull request  
- 🔁 Reproducible and consistent execution environment  

---

## 🛠️ Tech Stack

- Node.js  
- Express  
- Cypress  
- GitHub Actions  

---

## 🔄 CI/CD Pipeline Overview

The pipeline is triggered on every push or pull request and performs the following steps:

1. Checkout source code  
2. Install dependencies  
3. Start the application  
4. Wait for the app to be ready  
5. Run Cypress end-to-end tests  

If any test fails, the pipeline stops and reports an error.

---

## ▶️ Getting Started

### Prerequisites

- Node.js (v18 recommended)  
- npm  

### Installation

```bash
npm install