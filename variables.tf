variable "bds_bds_instance_identity_configurations" {
  description = <<EOT
Map of bds_bds_instance_identity_configurations, attributes below
Required:
    - bds_instance_id
    - cluster_admin_password
    - confidential_application_id
    - display_name
    - identity_domain_id
Optional:
    - activate_iam_user_sync_configuration_trigger
    - activate_upst_configuration_trigger
    - refresh_confidential_application_trigger
    - refresh_upst_token_exchange_keytab_trigger
    - iam_user_sync_configuration_details (block):
        - is_posix_attributes_addition_required (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
    - upst_configuration_details (block):
        - master_encryption_key_id (optional)
        - vault_id (optional)
EOT

  type = map(object({
    bds_instance_id                              = string
    cluster_admin_password                       = string
    confidential_application_id                  = string
    display_name                                 = string
    identity_domain_id                           = string
    activate_iam_user_sync_configuration_trigger = optional(string)
    activate_upst_configuration_trigger          = optional(string)
    refresh_confidential_application_trigger     = optional(string)
    refresh_upst_token_exchange_keytab_trigger   = optional(string)
    iam_user_sync_configuration_details = optional(object({
      is_posix_attributes_addition_required = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
    upst_configuration_details = optional(object({
      master_encryption_key_id = optional(string)
      vault_id                 = optional(string)
    }))
  }))
}

