data "google_secret_manager_regional_secrets" "secret_manager_regional_secrets_lookup" {
  for_each = var.secret_manager_regional_secrets_lookup

  location = each.value.location
  filter   = each.value.filter
  project  = each.value.project
}

