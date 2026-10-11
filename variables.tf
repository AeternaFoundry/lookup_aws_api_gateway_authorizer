variable "api_gateway_authorizer_lookup" {
  description = <<EOT
Map of api_gateway_authorizer_lookup, attributes below
Required:
    - authorizer_id
    - rest_api_id
Optional:
    - region
EOT

  type = map(object({
    authorizer_id = string
    rest_api_id   = string
    region        = optional(string)
  }))
}

