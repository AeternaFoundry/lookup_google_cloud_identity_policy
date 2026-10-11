variable "cloud_identity_policy_lookup" {
  description = <<EOT
Map of cloud_identity_policy_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

