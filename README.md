# 📦 Terraform Azure Storage Account

A simple Terraform project to create an Azure Storage Account using variables. 
This project demonstrates how to deploy Azure resources using Infrastructure as Code (IaC) with Terraform.

---

## 🚀 Features

✅ Create Azure Resource Group
✅ Create Azure Storage Account
✅ Variable-based configuration
✅ Reusable Terraform code
✅ Easy to customize

---

## 📁 Project Structure

```text
terraform-azure-storage-account/
│── provider.tf
│── variables.tf
│── main.tf
│── terraform.tfvars
│── .gitignore
│── README.md
```

---

## 🛠 Prerequisites

Before running this project, ensure the following tools are installed:

* Terraform
* Azure CLI
* Azure Account

Login to Azure:

```bash
az login
```

---

## 📄 Terraform Configuration

This project creates:

* Resource Group
* Azure Storage Account

Example `terraform.tfvars`:

```hcl
resource_group_name      = "ranjeet-my-rg"
location                 = "Central India"
storage_account_name     = "mytfstorage12345"
account_tier             = "Standard"
account_replication_type = "LRS"
```

---

## ⚙️ Storage Account Configuration

| Property         | Value    |
| ---------------- | -------- |
| Account Tier     | Standard |
| Replication Type | LRS      |
| Environment      | Dev      |

---

## ▶️ Usage

Initialize Terraform:

```bash
terraform init
```

Check the execution plan:

```bash
terraform plan
```

Apply configuration:

```bash
terraform apply
```

Destroy resources:

```bash
terraform destroy
```

---

## 📤 Outputs

After deployment, Terraform returns:

* Storage Account Name
* Primary Blob Endpoint

Example output:

```bash
storage_account_name = "mytfstorage12345"

storage_primary_endpoint = "https://mytfstorage12345.blob.core.windows.net/"
```

---

## 🔒 .gitignore

Recommended `.gitignore`:

```gitignore
.terraform/
*.tfstate
*.tfstate.*
*.tfvars
*.tfvars.json
crash.log
.vscode/
```

Note: `terraform.lock.hcl` should be committed to GitHub.

---

## 📚 Technologies Used

* Terraform
* Microsoft Azure
* Azure Storage Account
* Infrastructure as Code (IaC)

---

## ⭐ Author

Ranjeet Kumar

If this project helped you, give it a star ⭐ and support the repository.
