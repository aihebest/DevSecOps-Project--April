# DevSecOps Project Overview
..
## Introduction
This security document outline a DevSecOps project implementation incorporating Static Application Security Testing(SAST), Software Composition Analysis(SCA) and Infrastructure as Code(IaC) best practices on application runing within AWS infrastructure, utilising GitHub Actions with workflows.

## Project Goal

- Implement security measures throughout the software development lifecycle, creating a Secure Software Development Life Cycle (SSDLC)
- Automate security testing to identify vulnerabilities early in the development process, shifting security left.
- integrate security into the CI/CD pipeline for continuous security monitoring.
Ensure compliance with security best practices and industry standards.
- Enable PR blocking for Critical and High Vulnerabilities.

## Components

1. Infrastructure as Code (IaC) Scaning

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