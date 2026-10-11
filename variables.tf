variable "materialized_features_feature_tag_lookup" {
  description = <<EOT
Map of materialized_features_feature_tag_lookup, attributes below
Required:
    - key
Optional:
    - provider_config
EOT

  type = map(object({
    key = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

