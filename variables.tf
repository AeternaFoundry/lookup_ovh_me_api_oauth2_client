variable "me_api_oauth2_client_lookup" {
  description = <<EOT
Map of me_api_oauth2_client_lookup, attributes below
Required:
    - client_id
EOT

  type = map(object({
    client_id = string
  }))
}

