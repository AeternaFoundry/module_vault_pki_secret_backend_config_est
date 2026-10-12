variable "pki_secret_backend_config_ests" {
  description = <<EOT
Map of pki_secret_backend_config_ests, attributes below
Required:
    - backend
Optional:
    - audit_fields
    - default_mount
    - default_path_policy
    - enable_sentinel_parsing
    - enabled
    - label_to_path_policy
    - namespace
    - authenticators (block):
        - cert (optional)
        - userpass (optional)
EOT

  type = map(object({
    backend                 = string
    audit_fields            = optional(list(string))
    default_mount           = optional(bool)
    default_path_policy     = optional(string)
    enable_sentinel_parsing = optional(bool)
    enabled                 = optional(bool)
    label_to_path_policy    = optional(map(string))
    namespace               = optional(string)
    authenticators = optional(object({
      cert     = optional(map(string))
      userpass = optional(map(string))
    }))
  }))
}

