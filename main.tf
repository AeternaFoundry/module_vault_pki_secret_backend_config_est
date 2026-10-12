resource "vault_pki_secret_backend_config_est" "pki_secret_backend_config_ests" {
  for_each = var.pki_secret_backend_config_ests

  backend                 = each.value.backend
  audit_fields            = each.value.audit_fields
  default_mount           = each.value.default_mount
  default_path_policy     = each.value.default_path_policy
  enable_sentinel_parsing = each.value.enable_sentinel_parsing
  enabled                 = each.value.enabled
  label_to_path_policy    = each.value.label_to_path_policy
  namespace               = each.value.namespace

  dynamic "authenticators" {
    for_each = each.value.authenticators != null ? [each.value.authenticators] : []
    content {
      cert     = authenticators.value.cert
      userpass = authenticators.value.userpass
    }
  }
}

