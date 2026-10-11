variable "lb_listener_v2s" {
  description = <<EOT
Map of lb_listener_v2s, attributes below
Required:
    - loadbalancer_id
    - protocol
    - protocol_port
Optional:
    - admin_state_up
    - allowed_cidrs
    - alpn_protocols
    - client_authentication
    - client_ca_tls_container_ref
    - client_crl_container_ref
    - connection_limit
    - default_pool_id
    - default_tls_container_ref
    - description
    - hsts_include_subdomains
    - hsts_max_age
    - hsts_preload
    - insert_headers
    - name
    - region
    - sni_container_refs
    - tags
    - tenant_id
    - timeout_client_data
    - timeout_member_connect
    - timeout_member_data
    - timeout_tcp_inspect
    - tls_ciphers
    - tls_versions
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    loadbalancer_id             = string
    protocol                    = string
    protocol_port               = number
    admin_state_up              = optional(bool)
    allowed_cidrs               = optional(list(string))
    alpn_protocols              = optional(set(string))
    client_authentication       = optional(string)
    client_ca_tls_container_ref = optional(string)
    client_crl_container_ref    = optional(string)
    connection_limit            = optional(number)
    default_pool_id             = optional(string)
    default_tls_container_ref   = optional(string)
    description                 = optional(string)
    hsts_include_subdomains     = optional(bool)
    hsts_max_age                = optional(number)
    hsts_preload                = optional(bool)
    insert_headers              = optional(map(string))
    name                        = optional(string)
    region                      = optional(string)
    sni_container_refs          = optional(list(string))
    tags                        = optional(set(string))
    tenant_id                   = optional(string)
    timeout_client_data         = optional(number)
    timeout_member_connect      = optional(number)
    timeout_member_data         = optional(number)
    timeout_tcp_inspect         = optional(number)
    tls_ciphers                 = optional(string)
    tls_versions                = optional(set(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.lb_listener_v2s : (
        contains(["TCP", "UDP", "SCTP", "HTTP", "HTTPS", "TERMINATED_HTTPS", "PROMETHEUS"], v.protocol)
      )
    ])
    error_message = "must be one of: \"TCP\", \"UDP\", \"SCTP\", \"HTTP\", \"HTTPS\", \"TERMINATED_HTTPS\", \"PROMETHEUS\""
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_listener_v2s : (
        v.alpn_protocols == null || (alltrue([for x in v.alpn_protocols : contains(["http/1.0", "http/1.1", "h2"], x)]))
      )
    ])
    error_message = "must be one of: \"http/1.0\", \"http/1.1\", \"h2\""
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_listener_v2s : (
        v.client_authentication == null || (contains(["NONE", "OPTIONAL", "MANDATORY"], v.client_authentication))
      )
    ])
    error_message = "must be one of: \"NONE\", \"OPTIONAL\", \"MANDATORY\""
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_listener_v2s : (
        v.tls_versions == null || (alltrue([for x in v.tls_versions : contains(["TLSv1", "TLSv1.1", "TLSv1.2", "TLSv1.3"], x)]))
      )
    ])
    error_message = "must be one of: \"TLSv1\", \"TLSv1.1\", \"TLSv1.2\", \"TLSv1.3\""
  }
}

