variable "cloudwatch_query_definitions" {
  description = <<EOT
Map of cloudwatch_query_definitions, attributes below
Required:
    - name
    - query_string
Optional:
    - log_group_names
    - region
EOT

  type = map(object({
    name            = string
    query_string    = string
    log_group_names = optional(list(string))
    region          = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

