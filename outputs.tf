output "pki_secret_backend_config_ests_id" {
  description = "Map of id values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_ests_audit_fields" {
  description = "Map of audit_fields values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no audit_fields are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.audit_fields if v.audit_fields != null && length(v.audit_fields) > 0 }
}
output "pki_secret_backend_config_ests_authenticators" {
  description = "Map of authenticators values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no authenticators are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => one(v.authenticators) if v.authenticators != null && length(v.authenticators) > 0 }
}
output "pki_secret_backend_config_ests_backend" {
  description = "Map of backend values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_ests_default_mount" {
  description = "Map of default_mount values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no default_mount are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.default_mount if v.default_mount != null }
}
output "pki_secret_backend_config_ests_default_path_policy" {
  description = "Map of default_path_policy values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no default_path_policy are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.default_path_policy if v.default_path_policy != null && length(v.default_path_policy) > 0 }
}
output "pki_secret_backend_config_ests_enable_sentinel_parsing" {
  description = "Map of enable_sentinel_parsing values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no enable_sentinel_parsing are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.enable_sentinel_parsing if v.enable_sentinel_parsing != null }
}
output "pki_secret_backend_config_ests_enabled" {
  description = "Map of enabled values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no enabled are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.enabled if v.enabled != null }
}
output "pki_secret_backend_config_ests_label_to_path_policy" {
  description = "Map of label_to_path_policy values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no label_to_path_policy are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.label_to_path_policy if v.label_to_path_policy != null && length(v.label_to_path_policy) > 0 }
}
output "pki_secret_backend_config_ests_last_updated" {
  description = "Map of last_updated values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no last_updated are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "pki_secret_backend_config_ests_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_ests, keyed the same as var.pki_secret_backend_config_ests except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_config_est.pki_secret_backend_config_ests : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

