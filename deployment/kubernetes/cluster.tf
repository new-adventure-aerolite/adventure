resource "azurerm_kubernetes_cluster" "demo-cluster" {
  name                = var.aks_name
  location            = azurerm_resource_group.demo.location
  resource_group_name = azurerm_resource_group.demo.name
  dns_prefix          = var.aks_name

  default_node_pool {
    name       = "default"
    node_count = var.node_count
    vm_size    = var.vm_size
  }

  service_principal {
    client_id     = azuread_service_principal.aks-demo.application_id
    client_secret = random_password.aks-demo-sp-password.result
  }
}

output "client_certificate" {
  value = azurerm_kubernetes_cluster.demo-cluster.kube_config.0.client_certificate
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.demo-cluster.kube_config_raw
}
