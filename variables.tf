variable "cloud_security_groups" {
  description = <<EOT
Map of cloud_security_groups, attributes below
Required:
    - name
    - region
    - service_name
Optional:
    - description
    - rule
EOT

  type = map(object({
    name         = string
    region       = string
    service_name = string
    description  = optional(string)
    rule = optional(list(object({
      description      = optional(string)
      direction        = string
      ethernet_type    = string
      port_range_max   = optional(number)
      port_range_min   = optional(number)
      protocol         = optional(string)
      remote_group_id  = optional(string)
      remote_ip_prefix = optional(string)
    })))
  }))
}

