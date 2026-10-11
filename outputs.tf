output "identity_domains_kmsi_settings_id" {
  description = "Map of id values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_kmsi_settings_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_kmsi_settings_attributes" {
  description = "Map of attributes values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_kmsi_settings_authorization" {
  description = "Map of authorization values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_kmsi_settings_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_kmsi_settings_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_kmsi_settings_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_kmsi_settings_external_id" {
  description = "Map of external_id values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_kmsi_settings_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_kmsi_settings_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_kmsi_settings_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_kmsi_settings_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_kmsi_settings_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_kmsi_settings_kmsi_feature_enabled" {
  description = "Map of kmsi_feature_enabled values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no kmsi_feature_enabled are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.kmsi_feature_enabled if v.kmsi_feature_enabled != null }
}
output "identity_domains_kmsi_settings_kmsi_prompt_enabled" {
  description = "Map of kmsi_prompt_enabled values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no kmsi_prompt_enabled are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.kmsi_prompt_enabled if v.kmsi_prompt_enabled != null }
}
output "identity_domains_kmsi_settings_kmsi_setting_id" {
  description = "Map of kmsi_setting_id values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no kmsi_setting_id are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.kmsi_setting_id if v.kmsi_setting_id != null && length(v.kmsi_setting_id) > 0 }
}
output "identity_domains_kmsi_settings_last_enabled_on" {
  description = "Map of last_enabled_on values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no last_enabled_on are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.last_enabled_on if v.last_enabled_on != null && length(v.last_enabled_on) > 0 }
}
output "identity_domains_kmsi_settings_last_used_validity_in_days" {
  description = "Map of last_used_validity_in_days values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no last_used_validity_in_days are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.last_used_validity_in_days if v.last_used_validity_in_days != null }
}
output "identity_domains_kmsi_settings_max_allowed_sessions" {
  description = "Map of max_allowed_sessions values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no max_allowed_sessions are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.max_allowed_sessions if v.max_allowed_sessions != null }
}
output "identity_domains_kmsi_settings_meta" {
  description = "Map of meta values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_kmsi_settings_ocid" {
  description = "Map of ocid values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_kmsi_settings_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_kmsi_settings_schemas" {
  description = "Map of schemas values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_kmsi_settings_tags" {
  description = "Map of tags values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_kmsi_settings_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}
output "identity_domains_kmsi_settings_token_validity_in_days" {
  description = "Map of token_validity_in_days values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no token_validity_in_days are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.token_validity_in_days if v.token_validity_in_days != null }
}
output "identity_domains_kmsi_settings_tou_prompt_disabled" {
  description = "Map of tou_prompt_disabled values across all identity_domains_kmsi_settings, keyed the same as var.identity_domains_kmsi_settings except keys with no tou_prompt_disabled are omitted"
  value       = { for k, v in oci_identity_domains_kmsi_setting.identity_domains_kmsi_settings : k => v.tou_prompt_disabled if v.tou_prompt_disabled != null }
}

