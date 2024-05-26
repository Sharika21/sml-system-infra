# sml-system-infrastructure

This folder contains the Terraform configurations for the infrastructure of the SML system. The infrastructure is defined as code using Terraform, enabling consistent and reproducible provisioning of resources.

# Prerequisites
- Terraform 1.0 or higher,
- Cloud Provider CLI (e.g., AWS CLI, Azure CLI, or Google Cloud SDK) configured with the necessary credentials.

# Infrastructure Overview
The Terraform configurations in this folder set up the following components for the SML system: EC2, RDS, S#, Security groups, subnets, providers.

# Getting Started
To set up and apply the infrastructure, follow these steps:

1. Install Terraform: If you don't have Terraform installed, download it from the official site and follow the installation instructions.

2. Clone the repository:
 ```shell
git clone <repository_url>
```

3. Navigate to the Terraform folder:
 ```shell
cd path/to/terraform
```

4. Initialize the Terraform working directory:
```shell
terraform init
```

5. Create a Terraform plan:
```shell
terraform plan
```

6. Apply the Terraform plan:
```shell
terraform apply
```
