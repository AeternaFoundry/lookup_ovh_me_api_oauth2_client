data "ovh_me_api_oauth2_client" "me_api_oauth2_client_lookup" {
  for_each = var.me_api_oauth2_client_lookup

  client_id = each.value.client_id
}

