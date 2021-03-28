remote_state {
    backend = "azurerm"
    config = {
        key = "${path_relative_to_include()}/aks-demo-terraform.tfstate"
        resource_group_name = "state-rg-01"
        storage_account_name = "pbldemostorage"
        container_name = "aks-demo"
    }
}

inputs = {
  location = "eastus"
  resource_group_name = "aks-demo-rg-2"
  vm_size = "Standard_D2_v2"
  aks_name = "demo-cluster-1"
}
