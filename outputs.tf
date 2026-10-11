output "os_management_hub_dynamic_sets_lookup_id" {
  description = "Map of id values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_dynamic_set_collection" {
  description = "Map of dynamic_set_collection values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no dynamic_set_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.dynamic_set_collection if v.dynamic_set_collection != null && length(v.dynamic_set_collection) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_dynamic_set_id" {
  description = "Map of dynamic_set_id values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no dynamic_set_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.dynamic_set_id if v.dynamic_set_id != null && length(v.dynamic_set_id) > 0 }
}
output "os_management_hub_dynamic_sets_lookup_filter" {
  description = "Map of filter values across all os_management_hub_dynamic_sets_lookup, keyed the same as var.os_management_hub_dynamic_sets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_dynamic_sets.os_management_hub_dynamic_sets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

