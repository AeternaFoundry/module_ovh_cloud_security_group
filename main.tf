resource "ovh_cloud_security_group" "cloud_security_groups" {
  for_each = var.cloud_security_groups

  name         = each.value.name
  region       = each.value.region
  service_name = each.value.service_name
  description  = each.value.description
  rule         = each.value.rule
}

