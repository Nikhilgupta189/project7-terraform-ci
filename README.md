# Project 7: CI Validation for Terraform

## Objective
Automate Terraform infrastructure-as-code validation using GitHub Actions.

## Tools Used
- Terraform
- Git
- GitHub
- GitHub Actions
- YAML

## Implementation
1. Created Terraform configuration files.
2. Created a GitHub Actions workflow.
3. Configured the workflow to trigger automatically on push and pull requests.
4. Added Terraform formatting validation using `terraform fmt -check`.
5. Added Terraform configuration validation using `terraform validate`.

## CI Workflow
The workflow checks out the repository, installs Terraform, checks formatting, initializes the configuration, and validates Terraform files.

## Result
Terraform configuration is automatically checked through GitHub Actions whenever changes are pushed.

## Evidence
See the `screenshots/` directory for the successful pipeline execution.

## Conclusion
Implemented continuous integration for Terraform to identify formatting and configuration errors before infrastructure deployment.
