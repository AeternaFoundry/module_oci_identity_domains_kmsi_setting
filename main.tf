resource "oci_identity_domains_kmsi_setting" "identity_domains_kmsi_settings" {
  for_each = var.identity_domains_kmsi_settings

  idcs_endpoint                = each.value.idcs_endpoint
  kmsi_setting_id              = each.value.kmsi_setting_id
  schemas                      = each.value.schemas
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  external_id                  = each.value.external_id
  kmsi_feature_enabled         = each.value.kmsi_feature_enabled
  kmsi_prompt_enabled          = each.value.kmsi_prompt_enabled
  last_enabled_on              = each.value.last_enabled_on
  last_used_validity_in_days   = each.value.last_used_validity_in_days
  max_allowed_sessions         = each.value.max_allowed_sessions
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version
  token_validity_in_days       = each.value.token_validity_in_days
  tou_prompt_disabled          = each.value.tou_prompt_disabled

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

