variable "secret_manager_regional_secrets_lookup" {
  description = <<EOT
Map of secret_manager_regional_secrets_lookup, attributes below
Required:
    - location
Optional:
    - filter
    - project
EOT

  type = map(object({
    location = string
    filter   = optional(string)
    project  = optional(string)
  }))
}

