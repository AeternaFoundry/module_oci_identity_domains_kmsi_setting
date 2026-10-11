variable "identity_domains_kmsi_settings" {
  description = <<EOT
Map of identity_domains_kmsi_settings, attributes below
Required:
    - idcs_endpoint
    - kmsi_setting_id
    - schemas
Optional:
    - attribute_sets
    - attributes
    - authorization
    - external_id
    - kmsi_feature_enabled
    - kmsi_prompt_enabled
    - last_enabled_on
    - last_used_validity_in_days
    - max_allowed_sessions
    - ocid
    - resource_type_schema_version
    - token_validity_in_days
    - tou_prompt_disabled
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    kmsi_setting_id              = string
    schemas                      = list(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    external_id                  = optional(string)
    kmsi_feature_enabled         = optional(bool)
    kmsi_prompt_enabled          = optional(bool)
    last_enabled_on              = optional(string)
    last_used_validity_in_days   = optional(number)
    max_allowed_sessions         = optional(number)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    token_validity_in_days       = optional(number)
    tou_prompt_disabled          = optional(bool)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

