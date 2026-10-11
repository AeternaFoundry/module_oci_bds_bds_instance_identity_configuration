output "bds_bds_instance_identity_configurations_id" {
  description = "Map of id values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_identity_configurations_activate_iam_user_sync_configuration_trigger" {
  description = "Map of activate_iam_user_sync_configuration_trigger values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no activate_iam_user_sync_configuration_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.activate_iam_user_sync_configuration_trigger if v.activate_iam_user_sync_configuration_trigger != null && length(v.activate_iam_user_sync_configuration_trigger) > 0 }
}
output "bds_bds_instance_identity_configurations_activate_upst_configuration_trigger" {
  description = "Map of activate_upst_configuration_trigger values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no activate_upst_configuration_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.activate_upst_configuration_trigger if v.activate_upst_configuration_trigger != null && length(v.activate_upst_configuration_trigger) > 0 }
}
output "bds_bds_instance_identity_configurations_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_identity_configurations_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_identity_configurations_confidential_application_id" {
  description = "Map of confidential_application_id values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no confidential_application_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.confidential_application_id if v.confidential_application_id != null && length(v.confidential_application_id) > 0 }
}
output "bds_bds_instance_identity_configurations_display_name" {
  description = "Map of display_name values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no display_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_identity_configurations_iam_user_sync_configuration" {
  description = "Map of iam_user_sync_configuration values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no iam_user_sync_configuration are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.iam_user_sync_configuration if v.iam_user_sync_configuration != null && length(v.iam_user_sync_configuration) > 0 }
}
output "bds_bds_instance_identity_configurations_iam_user_sync_configuration_details" {
  description = "Map of iam_user_sync_configuration_details values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no iam_user_sync_configuration_details are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => one(v.iam_user_sync_configuration_details) if v.iam_user_sync_configuration_details != null && length(v.iam_user_sync_configuration_details) > 0 }
}
output "bds_bds_instance_identity_configurations_identity_domain_id" {
  description = "Map of identity_domain_id values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no identity_domain_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.identity_domain_id if v.identity_domain_id != null && length(v.identity_domain_id) > 0 }
}
output "bds_bds_instance_identity_configurations_refresh_confidential_application_trigger" {
  description = "Map of refresh_confidential_application_trigger values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no refresh_confidential_application_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.refresh_confidential_application_trigger if v.refresh_confidential_application_trigger != null && length(v.refresh_confidential_application_trigger) > 0 }
}
output "bds_bds_instance_identity_configurations_refresh_upst_token_exchange_keytab_trigger" {
  description = "Map of refresh_upst_token_exchange_keytab_trigger values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no refresh_upst_token_exchange_keytab_trigger are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.refresh_upst_token_exchange_keytab_trigger if v.refresh_upst_token_exchange_keytab_trigger != null && length(v.refresh_upst_token_exchange_keytab_trigger) > 0 }
}
output "bds_bds_instance_identity_configurations_state" {
  description = "Map of state values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no state are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "bds_bds_instance_identity_configurations_time_created" {
  description = "Map of time_created values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no time_created are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "bds_bds_instance_identity_configurations_time_updated" {
  description = "Map of time_updated values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no time_updated are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "bds_bds_instance_identity_configurations_upst_configuration" {
  description = "Map of upst_configuration values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no upst_configuration are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => v.upst_configuration if v.upst_configuration != null && length(v.upst_configuration) > 0 }
}
output "bds_bds_instance_identity_configurations_upst_configuration_details" {
  description = "Map of upst_configuration_details values across all bds_bds_instance_identity_configurations, keyed the same as var.bds_bds_instance_identity_configurations except keys with no upst_configuration_details are omitted"
  value       = { for k, v in oci_bds_bds_instance_identity_configuration.bds_bds_instance_identity_configurations : k => one(v.upst_configuration_details) if v.upst_configuration_details != null && length(v.upst_configuration_details) > 0 }
}

