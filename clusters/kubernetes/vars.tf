variable "location" {
  type    = string
  default = "westeurope"
}
variable "resource_group_name" {
  type    = string
  default = "aks-demo-1"
}
variable "aks_name" {
  type    = string
  default = "demo-cluster"
}

variable "vm_size" {
  type    = string
  default = "Standard_D2_v2"
}

variable "node_count" {
  type    = number
  default = 3
}

