resource "azurerm_resource_group" "tf-ys-d4" {
  name     = "rg-ys-d4"
  location = "Central India"

  tags = {
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "resource_group_id" {
  value = azurerm_resource_group.example.id
}