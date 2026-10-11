output "me_api_oauth2_client_lookup_id" {
  description = "Map of id values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_api_oauth2_client_lookup_callback_urls" {
  description = "Map of callback_urls values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no callback_urls are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.callback_urls if v.callback_urls != null && length(v.callback_urls) > 0 }
}
output "me_api_oauth2_client_lookup_client_id" {
  description = "Map of client_id values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "me_api_oauth2_client_lookup_description" {
  description = "Map of description values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "me_api_oauth2_client_lookup_flow" {
  description = "Map of flow values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no flow are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.flow if v.flow != null && length(v.flow) > 0 }
}
output "me_api_oauth2_client_lookup_identity" {
  description = "Map of identity values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no identity are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "me_api_oauth2_client_lookup_name" {
  description = "Map of name values across all me_api_oauth2_client_lookup, keyed the same as var.me_api_oauth2_client_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_me_api_oauth2_client.me_api_oauth2_client_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

