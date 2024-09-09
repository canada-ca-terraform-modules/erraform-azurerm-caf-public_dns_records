locals {
  public_dns_zones = azurerm_dns_zone.zones
  public_dns_resource_group_name = local.resource_groups_L1
  public_dns_global_tags = var.tags
}

variable "publicDnsRecordsConfig" {
  type        = any
  description = "Public DNS records"
  default     = {}
}

module "public_dns_records" {
  source = "/home/maltaib1/azdo/modules/terraform-azurerm-caf-public_dns_records"
  for_each = var.publicDnsRecordsConfig

  zone_name              = local.public_dns_zones[each.key].name
  resource_group_name    = local.public_dns_resource_group_name[each.value.resource_group_name].name
  publicDnsRecordsConfig = each.value
  tags                   = local.public_dns_global_tags
}