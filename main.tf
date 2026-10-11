resource "openstack_lb_listener_v2" "lb_listener_v2s" {
  for_each = var.lb_listener_v2s

  loadbalancer_id             = each.value.loadbalancer_id
  protocol                    = each.value.protocol
  protocol_port               = each.value.protocol_port
  admin_state_up              = each.value.admin_state_up
  allowed_cidrs               = each.value.allowed_cidrs
  alpn_protocols              = each.value.alpn_protocols
  client_authentication       = each.value.client_authentication
  client_ca_tls_container_ref = each.value.client_ca_tls_container_ref
  client_crl_container_ref    = each.value.client_crl_container_ref
  connection_limit            = each.value.connection_limit
  default_pool_id             = each.value.default_pool_id
  default_tls_container_ref   = each.value.default_tls_container_ref
  description                 = each.value.description
  hsts_include_subdomains     = each.value.hsts_include_subdomains
  hsts_max_age                = each.value.hsts_max_age
  hsts_preload                = each.value.hsts_preload
  insert_headers              = each.value.insert_headers
  name                        = each.value.name
  region                      = each.value.region
  sni_container_refs          = each.value.sni_container_refs
  tags                        = each.value.tags
  tenant_id                   = each.value.tenant_id
  timeout_client_data         = each.value.timeout_client_data
  timeout_member_connect      = each.value.timeout_member_connect
  timeout_member_data         = each.value.timeout_member_data
  timeout_tcp_inspect         = each.value.timeout_tcp_inspect
  tls_ciphers                 = each.value.tls_ciphers
  tls_versions                = each.value.tls_versions

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

