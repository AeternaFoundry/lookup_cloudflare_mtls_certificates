data "cloudflare_mtls_certificates" "mtls_certificates_lookup" {
  for_each = var.mtls_certificates_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

