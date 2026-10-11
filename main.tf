resource "oci_bds_bds_instance_identity_configuration" "bds_bds_instance_identity_configurations" {
  for_each = var.bds_bds_instance_identity_configurations

  bds_instance_id                              = each.value.bds_instance_id
  cluster_admin_password                       = each.value.cluster_admin_password
  confidential_application_id                  = each.value.confidential_application_id
  display_name                                 = each.value.display_name
  identity_domain_id                           = each.value.identity_domain_id
  activate_iam_user_sync_configuration_trigger = each.value.activate_iam_user_sync_configuration_trigger
  activate_upst_configuration_trigger          = each.value.activate_upst_configuration_trigger
  refresh_confidential_application_trigger     = each.value.refresh_confidential_application_trigger
  refresh_upst_token_exchange_keytab_trigger   = each.value.refresh_upst_token_exchange_keytab_trigger

  dynamic "iam_user_sync_configuration_details" {
    for_each = each.value.iam_user_sync_configuration_details != null ? [each.value.iam_user_sync_configuration_details] : []
    content {
      is_posix_attributes_addition_required = iam_user_sync_configuration_details.value.is_posix_attributes_addition_required
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

  dynamic "upst_configuration_details" {
    for_each = each.value.upst_configuration_details != null ? [each.value.upst_configuration_details] : []
    content {
      master_encryption_key_id = upst_configuration_details.value.master_encryption_key_id
      vault_id                 = upst_configuration_details.value.vault_id
    }
  }
}

