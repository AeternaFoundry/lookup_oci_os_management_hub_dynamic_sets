variable "os_management_hub_dynamic_sets_lookup" {
  description = <<EOT
Map of os_management_hub_dynamic_sets_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - display_name_contains
    - dynamic_set_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = optional(string)
    display_name          = optional(string)
    display_name_contains = optional(string)
    dynamic_set_id        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

