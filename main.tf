data "google_cloud_identity_policy" "cloud_identity_policy_lookup" {
  for_each = var.cloud_identity_policy_lookup

  name = each.value.name
}

