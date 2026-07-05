<div align="center">

# 🛡️ Secure Cloud Infrastructure Monitoring with Microsoft Azure Sentinel

### Master's Thesis Project

Design and Implementation of a Secure Cloud Infrastructure using Microsoft Azure, Terraform, Microsoft Sentinel, Azure Monitor and Immutable Storage.

<br>

![Azure](https://img.shields.io/badge/Microsoft-Azure-0078D4?logo=microsoftazure&logoColor=white)
![Terraform](https://img.shields.io/badge/Terraform-623CE4?logo=terraform&logoColor=white)
![Microsoft Sentinel](https://img.shields.io/badge/Microsoft-Sentinel-5E5E5E)
![Azure Monitor](https://img.shields.io/badge/Azure-Monitor-0078D4)
![Security](https://img.shields.io/badge/Cloud-Security-success)
![IaC](https://img.shields.io/badge/Infrastructure-as_Code-blue)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

</div>

---

# 📖 Table of Contents

- Project Overview
- Architecture
- Objectives
- Technology Stack
- Cloud Architecture
- Infrastructure as Code (Terraform)
- Monitoring Pipeline
- Microsoft Sentinel
- KQL Detection
- Azure Storage (Immutable Logs)
- Repository Structure
- Screenshots
- Results
- Future Improvements
- Author

---

# 📌 Project Overview

This repository contains the implementation developed as part of the Master's Thesis in Cybersecurity.

The project demonstrates how Microsoft Azure cloud services can be combined into a centralized security monitoring platform capable of collecting logs, detecting attacks, generating security incidents and protecting evidence using immutable storage.

The entire infrastructure follows Infrastructure as Code (IaC) principles using Terraform.

---

# 🎯 Project Objectives

The primary objectives of the project were:

- Deploy Azure cloud infrastructure
- Apply Infrastructure as Code principles
- Configure centralized monitoring
- Collect security logs
- Detect brute-force attacks
- Generate security incidents
- Protect forensic evidence using immutable storage
- Demonstrate automated security workflows

---

# ☁️ Cloud Architecture

The implemented architecture consists of several Azure services working together.

```
Users
   │
Azure Entra ID
   │
Azure Virtual Machine
   │
Azure Monitor Agent
   │
Log Analytics Workspace
   │
Microsoft Sentinel
   │
Logic Apps
   │
Azure Storage (Immutable)
```

---

# 🏗️ Architecture Diagram

## Overall Architecture

![](architecture/architecture-overview.png)

---

## Data Flow Diagram

![](architecture/data-flow-diagram.png)

---

## STRIDE Threat Model

![](architecture/stride-threat-model.png)

---

## Terraform Deployment Structure

![](architecture/terraform-deployment.png)

---

# 🛠 Technology Stack

| Component | Technology |
|------------|------------|
| Cloud Platform | Microsoft Azure |
| Infrastructure as Code | Terraform |
| Identity Management | Azure Entra ID |
| Virtual Machine | Azure VM |
| Monitoring | Azure Monitor |
| Agent | Azure Monitor Agent |
| Log Collection | Log Analytics Workspace |
| SIEM | Microsoft Sentinel |
| Query Language | Kusto Query Language (KQL) |
| Automation | Logic Apps |
| Secure Storage | Azure Storage (Immutable Blob Storage) |

---

# ⚙ Infrastructure as Code (Terraform)

Terraform was used to deploy Azure resources using Infrastructure as Code principles.

Resources include:

- Resource Group
- Storage Account
- Blob Container
- Immutable Storage Policy

Terraform allows infrastructure to be version-controlled, reproducible and automated.

Project files are located in:

```
terraform/
```

---

# 📊 Monitoring Pipeline

Monitoring consists of several stages.

1. Azure Monitor Agent collects logs.
2. Logs are sent to Log Analytics Workspace.
3. Microsoft Sentinel continuously analyzes telemetry.
4. Detection Rules identify suspicious activity.
5. Incidents are generated.
6. Logic Apps may trigger automated response.
7. Important logs are preserved in immutable storage.

---

# 🔍 Microsoft Sentinel

Microsoft Sentinel acts as the central SIEM platform.

Implemented functionality:

- Centralized log analysis
- Incident generation
- Threat investigation
- KQL hunting queries
- Security dashboards

---

# 💻 KQL Detection

The project includes custom KQL queries used for:

- Heartbeat monitoring
- SSH authentication monitoring
- Failed login analysis
- Brute-force detection
- Storage log investigation

Queries are stored in:

```
kql/
```

---

# 🔒 Azure Storage (Immutable Logs)

To preserve forensic evidence, Azure Blob Storage was configured with immutable storage (WORM).

Advantages:

- Logs cannot be modified
- Logs cannot be deleted
- Supports forensic investigations
- Protects evidence integrity

---

# 📂 Repository Structure

```text
secure-cloud-infrastructure-azure-sentinel
│
├── architecture/
├── docs/
├── kql/
├── screenshots/
├── terraform/
│
├── README.md
├── LICENSE
└── .gitignore
```

---

# 📸 Project Screenshots

## Azure Resource Group

![](screenshots/resource-group.png)

---

## Azure Log Analytics Workspace

![](screenshots/log-analytics.png)

---

## Microsoft Sentinel Dashboard

![](screenshots/sentinel-dashboard.png)

---

## KQL Query

![](screenshots/kql-query.png)

---

## Terraform Apply

![](screenshots/terraform-apply.png)

---

## Immutable Storage (WORM)

![](screenshots/storage-worm.png)

---

# ✅ Implemented Features

✔ Infrastructure as Code

✔ Azure Resource Group

✔ Azure Storage

✔ Immutable Blob Storage

✔ Azure Virtual Machine

✔ Azure Monitor Agent

✔ Azure Monitor

✔ Log Analytics Workspace

✔ Microsoft Sentinel

✔ KQL Detection Rules

✔ Security Monitoring

✔ Incident Detection

✔ Security Dashboards

---

# 📈 Results

The implemented cloud infrastructure successfully demonstrates:

- centralized log collection
- secure cloud monitoring
- SIEM capabilities
- attack detection
- immutable evidence storage
- Infrastructure as Code deployment

The architecture follows Microsoft Azure security best practices and demonstrates practical cloud security implementation.

---

# 🚀 Future Improvements

Possible future enhancements include:

- Microsoft Defender for Cloud integration
- Azure Policy enforcement
- Azure Key Vault
- Multi-factor authentication enforcement
- Automated SOAR playbooks
- CI/CD deployment pipeline
- GitHub Actions integration

---

# 👨‍💻 Author

**Yevhen Smoliarov**

Master's Degree in Cybersecurity

Neoversity / Woolf University

Germany

---

# 📄 License

This repository is published for educational purposes as part of a Master's Thesis.

---

<div align="center">

### ⭐ Thank you for visiting this project!

Cloud Security • Microsoft Azure • Terraform • Microsoft Sentinel

</div>