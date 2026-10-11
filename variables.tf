variable "core_cross_connect_group_lookup" {
  description = <<EOT
Map of core_cross_connect_group_lookup, attributes below
Required:
    - cross_connect_group_id
EOT

  type = map(object({
    cross_connect_group_id = string
  }))
}

