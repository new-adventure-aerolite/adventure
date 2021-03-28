provider "azurerm" {
  version = "=1.39.0"
}
terraform {
    backend "azurerm" {
    }
}

module "kubernetes" {
    source = "./kubernetes"
    location = var.location
    resource_group_name = var.resource_group_name
	aks_name = var.aks_name
	vm_size = var.vm_size
}

variable location {
    description = "Location of the AKS Cluster"
}

variable resource_group_name {
    description = "Resource Group Name for AKS"
}

variable aks_name {
    description = "AKS Cluster Name"
}

variable vm_size {
    description = "Azure AKS node vm size"
}
