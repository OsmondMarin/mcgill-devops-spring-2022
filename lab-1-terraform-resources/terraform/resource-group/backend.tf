terraform {
  backend "azurerm" {
    resource_group_name  = "github-actions-tfstateMOD"
    storage_account_name = "githubactionstfstatemod"
    container_name       = "tfstatedevops"
    key                  = "resourcegroup.tfstate"
  }
}

