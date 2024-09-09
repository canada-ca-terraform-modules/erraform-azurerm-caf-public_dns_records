publicDnsRecordsConfig = {
  "zone1" = {
    resource_group_name = "DNS" # Required: resource group name that contain the zone

    azurerm_dns_a_records = [
      # {
      #   name    = "informatica"     # Required: The name of the DNS A Record. Changing this forces a new resource to be created.
      #   ttl     = "60"              # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = ["20.48.132.250"] # Optional: List of IPv4 Addresses. Conflicts with target_resource_id.
      #   # target_resource_id = ""                # Optional: The Azure resource id of the target object. Conflicts with records.
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_cname_records = [
      # {
      #   name   = "test"          # Required: The name of the DNS CNAME Record. Changing this forces a new resource to be created.
      #   ttl    = "60"            # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   record = "test.test.com" # Optional: The target of the CNAME.
      #   # target_resource_id = ""              # Optional: The Azure resource id of the target object. Conflicts with record.
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_aaaa_records = [
      # {
      #   name    = "informaticaaaaa"                        # Required: The name of the DNS AAAA Record. Changing this forces a new resource to be created.
      #   ttl     = "60"                                     # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = ["2001:db8:85a3:8d3:1319:8a2e:370:7348"] # Optional: List of IPv6 Addresses. Conflicts with target_resource_id.
      #   # target_resource_id = ""                                       # Optional: The Azure resource id of the target object. Conflicts with records.
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_caa_records = [
      # {
      #   name = "caa" # Required: The name of the DNS CAA Record. If you are creating the record in the apex of the zone use "@" as the name. Changing this forces a new resource to be created.
      #   ttl  = "60"  # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = [  # Required: A list of values that make up the CAA record.
      #     {
      #       flags = "0"               # Required: Extensible CAA flags, currently only 1 is implemented to set the issuer critical flag.
      #       tag   = "issue"           # Required: A property tag, options are issue, issuewild and iodef.
      #       value = "letsencrypt.org" # Required: A property value such as a registrar domain.
      #     },
      #     {
      #       flags = "0"
      #       tag   = "issuewild"
      #       value = ";"
      #     }
      #   ]
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_mx_records = [
      # {
      #   name = "mx" # Optional: The name of the DNS MX Record. Defaults to @ (root). Changing this forces a new resource to be created.
      #   ttl  = "60" # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = [ # Required: A list of values that make up the MX record. Each record block supports fields documented below.
      #     {
      #       exchange   = "mail1.contoso.com" # Required: The mail server responsible for the domain covered by the MX record.
      #       preference = "10"                # Required: String representing the "preference” value of the MX records. Records with lower preference value take priority.
      #     },
      #     {
      #       exchange   = "mail2.contoso.com"
      #       preference = "20"
      #     }
      #   ]
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_ns_records = [
      # {
      #   name    = "ns"                                             # Required: The name of the DNS NS Record. Changing this forces a new resource to be created.
      #   ttl     = "60"                                             # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = ["ns1-01.azure-dns.com", "ns2-01.azure-dns.com"] # Required: A list of values that make up the NS record.
      #   # tags = {                                                   # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_ptr_records = [
      # {
      #   name    = "ptr"                                   # Required: The name of the DNS PTR Record. Changing this forces a new resource to be created.
      #   ttl     = "60"                                    # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = ["ptr.contoso.com", "ptr2.contoso.com"] # Required: List of Fully Qualified Domain Names.
      #   # tags = {                                          # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_srv_records = [
      # {
      #   name = "srv" # Required: The name of the DNS SRV Record. Changing this forces a new resource to be created.
      #   ttl  = "60"  # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = [  # Required: A list of values that make up the SRV record.
      #     {
      #       priority = "10"              # Required: Priority of the SRV record.
      #       weight   = "20"              # Required: Weight of the SRV record.
      #       port     = "5060"            # Required: Port the service is listening on.
      #       target   = "sip.contoso.com" # Required: FQDN of the service.
      #     },
      #     {
      #       priority = "10"
      #       weight   = "20"
      #       port     = "5060"
      #       target   = "sip2.contoso.com"
      #     }
      #   ]
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
    azurerm_dns_txt_records = [
      # {
      #   name = "txt" # Required: The name of the DNS TXT Record. Changing this forces a new resource to be created.
      #   ttl  = "60"  # Required: The Time To Live (TTL) of the DNS record in seconds.
      #   records = [  # Required: A list of values that make up the txt record. Each record block supports fields documented below.
      #     "txt.contoso.com",
      #     "txt2.contoso.com"
      #   ]
      #   # tags = { # Optional: A mapping of tags to assign to the resource.
      #   #   "tag1" = "value1"
      #   #   "tag2" = "value2"
      #   # }
      # }
    ]
  },
  "zone2" = {
    resource_group_name = "DNS" # Required: resource group name that contain the zone
    azurerm_dns_a_records = [
      # {
      #   name    = "informatica2"
      #   ttl     = "60"
      #   records = ["20.48.132.251"]
      # }
    ]
    azurerm_dns_cname_records = [
      # {
      #   name   = "test"
      #   ttl    = "60"
      #   record = "test.test.com"
      # }
    ]
  }
}
