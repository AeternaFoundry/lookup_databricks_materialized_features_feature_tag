data "databricks_materialized_features_feature_tag" "materialized_features_feature_tag_lookup" {
  for_each = var.materialized_features_feature_tag_lookup

  key             = each.value.key
  provider_config = each.value.provider_config
}

