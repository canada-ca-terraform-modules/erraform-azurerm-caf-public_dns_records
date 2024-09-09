## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_dns_a_record.azurerm_dns_a_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record) | resource |
| [azurerm_dns_aaaa_record.azurerm_dns_aaaa_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_aaaa_record) | resource |
| [azurerm_dns_caa_record.azurerm_dns_caa_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_caa_record) | resource |
| [azurerm_dns_cname_record.azurerm_dns_cname_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_cname_record) | resource |
| [azurerm_dns_mx_record.azurerm_dns_mx_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_mx_record) | resource |
| [azurerm_dns_ns_record.azurerm_dns_ns_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_ns_record) | resource |
| [azurerm_dns_ptr_record.azurerm_dns_ptr_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_ptr_record) | resource |
| [azurerm_dns_srv_record.azurerm_dns_srv_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_srv_record) | resource |
| [azurerm_dns_txt_record.azurerm_dns_txt_records](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_txt_record) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_publicDnsRecordsConfig"></a> [publicDnsRecordsConfig](#input\_publicDnsRecordsConfig) | Values for the public DNS records | `any` | `{}` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Required: Name of the resource groups where the zone is located | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags for the Private DNS Zone | `map(string)` | `{}` | no |
| <a name="input_zone_name"></a> [zone\_name](#input\_zone\_name) | Required: Name the public DNS zone | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_azurerm_dns_a_records"></a> [azurerm\_dns\_a\_records](#output\_azurerm\_dns\_a\_records) | A records DNS objects |
| <a name="output_azurerm_dns_cname_records"></a> [azurerm\_dns\_cname\_records](#output\_azurerm\_dns\_cname\_records) | CNAME records DNS objects |
