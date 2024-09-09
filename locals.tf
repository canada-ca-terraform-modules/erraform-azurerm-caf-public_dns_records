locals {
  azurerm_dns_a_record_deployList = {
    for dns_a_record in try(var.publicDnsRecordsConfig.azurerm_dns_a_records, {}) :
    dns_a_record.name => dns_a_record
  }

  azurerm_dns_cname_record_deployList = {
    for dns_cname_record in try(var.publicDnsRecordsConfig.azurerm_dns_cname_records, {}) :
    dns_cname_record.name => dns_cname_record
  }

  azurerm_dns_aaaa_record_deployList = {
    for dns_aaaa_record in try(var.publicDnsRecordsConfig.azurerm_dns_aaaa_records, {}) :
    dns_aaaa_record.name => dns_aaaa_record
  }

  azurerm_dns_caa_record_deployList = {
    for dns_caa_record in try(var.publicDnsRecordsConfig.azurerm_dns_caa_records, {}) :
    dns_caa_record.name => dns_caa_record
  }

  azurerm_dns_mx_record_deployList = {
    for dns_mx_record in try(var.publicDnsRecordsConfig.azurerm_dns_mx_records, {}) :
    dns_mx_record.name => dns_mx_record
  }

  azurerm_dns_ns_record_deployList = {
    for dns_ns_record in try(var.publicDnsRecordsConfig.azurerm_dns_ns_records, {}) :
    dns_ns_record.name => dns_ns_record
  }

  azurerm_dns_ptr_record_deployList = {
    for dns_ptr_record in try(var.publicDnsRecordsConfig.azurerm_dns_ptr_records, {}) :
    dns_ptr_record.name => dns_ptr_record
  }

  azurerm_dns_srv_record_deployList = {
    for dns_srv_record in try(var.publicDnsRecordsConfig.azurerm_dns_srv_records, {}) :
    dns_srv_record.name => dns_srv_record
  }

  azurerm_dns_txt_record_deployList = {
    for dns_txt_record in try(var.publicDnsRecordsConfig.azurerm_dns_txt_records, {}) :
    dns_txt_record.name => dns_txt_record
  }
}
