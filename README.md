# 🛡️ DevSecOps Cloud Infrastructure Lab

## 🌐 Project Overview
This project is my automated **Infrastructure as Code (IaC)** laboratory. It uses a **GitOps workflow** to provision secure AWS resources automatically whenever I update my blueprints.

### 🛠️ The Tech Stack
*   **Infrastructure:** [AWS (Amazon Web Services)](https://aws.amazon.com)
*   **Orchestration:** [HCP Terraform](https://app.terraform.io)
*   **Version Control:** [GitHub](https://github.com)

### 🚀 Automation Workflow
1.  **Code:** Define infrastructure (VPC, S3, Security Groups) in `main.tf`.
2.  **Commit:** Push changes to GitHub.
3.  **Plan:** HCP Terraform automatically triggers a "Plan" to preview changes.
4.  **Apply:** After manual approval, the "Muscle" (AWS) builds the resources.

### 📂 Current Resources
*   **VPC:** Custom virtual network for isolated security.
*   **S3 Bucket:** Secure cloud storage with a unique global namespace.
