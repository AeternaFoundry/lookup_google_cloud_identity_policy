output "cloud_identity_policy_lookup_id" {
  description = "Map of id values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_identity_policy_lookup_customer" {
  description = "Map of customer values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no customer are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "cloud_identity_policy_lookup_name" {
  description = "Map of name values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_identity_policy_lookup_policy_query" {
  description = "Map of policy_query values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no policy_query are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.policy_query if v.policy_query != null && length(v.policy_query) > 0 }
}
output "cloud_identity_policy_lookup_setting" {
  description = "Map of setting values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no setting are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.setting if v.setting != null && length(v.setting) > 0 }
}
output "cloud_identity_policy_lookup_type" {
  description = "Map of type values across all cloud_identity_policy_lookup, keyed the same as var.cloud_identity_policy_lookup except keys with no type are omitted"
  value       = { for k, v in data.google_cloud_identity_policy.cloud_identity_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

