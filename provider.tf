terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "3.36.0"
        version = "4.38.1"
        version = "4.37.0"
       
    }
  }
}

provider "azurerm" {
    features {} 
    subscription_id = "a31b354c-d961-43d8-b6c2-57a22c72a3db"
  
}