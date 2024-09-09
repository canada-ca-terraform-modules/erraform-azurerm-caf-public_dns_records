output "azurerm_dns_a_records" {
  description = "A records DNS objects"
  value = resource.azurerm_dns_a_record.azurerm_dns_a_records
}

output "azurerm_dns_cname_records" {
  description = "CNAME records DNS objects"
  value = resource.azurerm_dns_cname_record.azurerm_dns_cname_records
}