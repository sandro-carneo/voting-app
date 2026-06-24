variable "location" {
  default = "swedencentral"
}

variable "resource_group" {
  default = "rg-aks-student"
}

variable "cluster_name" {
  default = "aks-student-cluster"
}

variable "acr_name" {
  default = "acrvotingcarneo"
}

variable "node_count" {
  default = 2
}

variable "node_vm_size" {
  default = "Standard_B2s_v2"
}
