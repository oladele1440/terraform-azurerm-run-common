###############################
# Log Management outputs
###############################
output "log_analytics_workspace_id" {
  description = "The Log Analytics Workspace ID."
  value       = "${module.logs.log_analytics_workspace_id}"
}

output "log_analytics_workspace_guid" {
  description = "The Log Analytics Workspace GUID."
  value       = "${module.logs.log_analytics_workspace_guid}"
}

output "log_analytics_workspace_primary_key" {
  description = "The Primary shared key for the Log Analytics Workspace."
  value       = "${module.logs.log_analytics_workspace_primary_key}"
}

output "log_analytics_workspace_secondary_key" {
  description = "The Secondary shared key for the Log Analytics Workspace."
  value       = "${module.logs.log_analytics_workspace_secondary_key}"
}

output "log_analytics_workspace_portal_url" {
  description = "The Portal URL for the Log Analytics Workspace."
  value       = "${module.logs.log_analytics_workspace_portal_url}"
}

output "logs_storage_account_id" {
  description = "Id of the associated Storage Account"
  value       = "${module.logs.logs_storage_account_id}"
}

output "logs_storage_account_name" {
  description = "Name of the logs Storage Account"
  value       = "${module.logs.logs_storage_account_name}"
}

output "logs_storage_account_primary_connection_string" {
  description = "Primary connection string of the logs Storage Account, empty if connection string provided"
  value       = "${module.logs.logs_storage_account_primary_connection_string}"
  sensitive   = true
}

output "logs_storage_account_primary_access_key" {
  description = "Primary connection string of the logs Storage Account, empty if connection string provided"
  value       = "${module.logs.logs_storage_account_primary_access_key}"
  sensitive   = true
}

output "logs_storage_account_secondary_connection_string" {
  description = "Secondary connection string of the logs Storage Account, empty if connection string provided"
  value       = "${module.logs.logs_storage_account_secondary_connection_string}"
  sensitive   = true
}

output "logs_storage_account_secondary_access_key" {
  description = "Secondary connection string of the logs Storage Account, empty if connection string provided"
  value       = "${module.logs.logs_storage_account_secondary_access_key}"
  sensitive   = true
}

output "logs_storage_account_sas_token" {
  description = "SAS Token generated for logs access on Storage Account"
  value       = "${module.logs.logs_storage_account_sas_token}"
  sensitive   = true
}
