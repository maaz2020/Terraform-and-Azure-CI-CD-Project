terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "3b7da5cc-a69f-4fc2-af19-b5e94d105d34"
  features {}
}