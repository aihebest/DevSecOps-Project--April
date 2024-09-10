# DevSecOps Project Overview
..
## Introduction

This project focuses on implementing a comprehensive DevSecOps approach by incorporating Static Application Security Testing (SAST), Software Composition Analysis (SCA), and Infrastructure as Code (IaC) best practices. It is designed for applications running within AWS infrastructure and leverages GitHub Actions workflows to automate and streamline security processes.

## Project Goal

- Implement security measures throughout the software development lifecycle, creating a Secure Software Development Life Cycle (SSDLC)
- Automate security testing to identify vulnerabilities early in the development process, shifting security left.
- integrate security into the CI/CD pipeline for continuous security monitoring.
Ensure compliance with security best practices and industry standards.
- Enable PR blocking for Critical and High Vulnerabilities.

## Components

**1. Infrastructure as Code (IaC) Scaning**

IaC scaning ensures that the infrastructure configuration code adheres to security best practices and compliance standards. It helps in identifying misconfigurations and security loopholes in cloud infrastructure.

Tools:

- Terraform Compliance: Assesses Terraform scripts security policies defined using BDD-style language to ensure compliance.
- Trivyw: Provides automated IaC scanning to identify security misconfiguration across AWS, Azure and GCP cloud enviroments.

**2. Static Application Security Testing (SAST)**

SAST involves analyzing the application's source code or binary code without executing it. This is done to identify security vulnerabilities. coding errors and other issues in the codebase.

Tools:

- CodeQI: Provides static code analysis to identify bugs, vulnerabilities and code smells in various programming languages.

**3. Software Composition Analysis (SCA)**

SCA focuses on identifying and managing open-source components and third-party libaries used in the application.
It helps in detecting known vulnerabilities in dependencies.

**Tools:**

- Trivy: Scans project dependencies and identifies vulnerabilities based on the National Vunerabilities Database (NVD) and other source.

## Implementation

1. **Integration with CI/CD Pipline:** Incorporate SAST,SCA and IaC scannig tools into the CI/CD pipline to automate security testing.

2. **Pre-commit and Post-commit Hooks:** Implement pre-commit hooks to trigger security scans before code is merged into the main branch. Also, execute post-commit hooks to perform additional security check after code deployment.

3. **Custom Policies:** Define custom security policies based on project requirements and industry standards to ensure comprehensive security coverage.

4. **Automated Remediation:** Configure automated remediation processes to fix identified vulnerabilities or misconfiguration whenever possible.

5. **Reporting and Notifications:** Generate details report on security finding and send notification relevant stakeholders for promt remediation.

## Conclusion ##

By integrating SAST, SCA, and IaC scanning practices into the DevSecOps pipelines, the project seeks to strengthen the security posture of applications running in AWS, minimize vulnerabilities, and ensure compliance throughout the software development lifecycle.

# DevSecOps Project Diagram 

