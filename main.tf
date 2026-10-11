data "oci_core_cross_connect_group" "core_cross_connect_group_lookup" {
  for_each = var.core_cross_connect_group_lookup

  cross_connect_group_id = each.value.cross_connect_group_id
}

