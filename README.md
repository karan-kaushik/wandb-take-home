# README for the take home assignment

## Prerequisites
- VS Code for creating README
- Install Terraform
- Install and configure gcloud
- Install kubectl 
- Install helm

## Assumptions
- CSP of choice -> Google Cloud

## Steps
- Cloning the Terraform Repo - https://github.com/wandb/terraform-google-wandb
- Create GCP Project - wandb-take-home-1
- Use `gcloud init` to initialise gcloud cli and set project and compute region
- Using TF files for Standard TF deloyment found in TF repo
- Create license key for deployment
- Creating terraform.tfvars to provide all the variables necessary
- 