data "oci_os_management_hub_dynamic_sets" "os_management_hub_dynamic_sets_lookup" {
  for_each = var.os_management_hub_dynamic_sets_lookup

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  dynamic_set_id        = each.value.dynamic_set_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

