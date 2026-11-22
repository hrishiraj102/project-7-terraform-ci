
# Project 7: CI Validation for Terraform

![Terraform CI Validation](https://github.com/hrishiraj102/project-7-terraform-ci/actions/workflows/main.yml/badge.svg)

## Objective
Automate Terraform Infrastructure as Code (IaC) validation using GitHub Actions.

## Tools Used
- Terraform
- Git
- GitHub
- GitHub Actions

## CI Pipeline
The workflow automatically runs on every push to the main branch.

### Pipeline Steps
1. Checkout repository
2. Setup Terraform
3. Check formatting using `terraform fmt -check`
4. Initialise Terraform using `terraform init -backend=false`
5. Validate configuration using `terraform validate`

## Result
Successfully executed the GitHub Actions pipeline. Terraform formatting and validation checks passed.
