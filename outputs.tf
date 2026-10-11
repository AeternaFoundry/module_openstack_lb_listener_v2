output "lb_listener_v2s_id" {
  description = "Map of id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_listener_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_listener_v2s_allowed_cidrs" {
  description = "Map of allowed_cidrs values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no allowed_cidrs are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.allowed_cidrs if v.allowed_cidrs != null && length(v.allowed_cidrs) > 0 }
}
output "lb_listener_v2s_alpn_protocols" {
  description = "Map of alpn_protocols values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no alpn_protocols are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.alpn_protocols if v.alpn_protocols != null && length(v.alpn_protocols) > 0 }
}
output "lb_listener_v2s_client_authentication" {
  description = "Map of client_authentication values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no client_authentication are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_authentication if v.client_authentication != null && length(v.client_authentication) > 0 }
}
output "lb_listener_v2s_client_ca_tls_container_ref" {
  description = "Map of client_ca_tls_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no client_ca_tls_container_ref are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_ca_tls_container_ref if v.client_ca_tls_container_ref != null && length(v.client_ca_tls_container_ref) > 0 }
}
output "lb_listener_v2s_client_crl_container_ref" {
  description = "Map of client_crl_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no client_crl_container_ref are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_crl_container_ref if v.client_crl_container_ref != null && length(v.client_crl_container_ref) > 0 }
}
output "lb_listener_v2s_connection_limit" {
  description = "Map of connection_limit values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no connection_limit are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.connection_limit if v.connection_limit != null }
}
output "lb_listener_v2s_default_pool_id" {
  description = "Map of default_pool_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no default_pool_id are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.default_pool_id if v.default_pool_id != null && length(v.default_pool_id) > 0 }
}
output "lb_listener_v2s_default_tls_container_ref" {
  description = "Map of default_tls_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no default_tls_container_ref are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.default_tls_container_ref if v.default_tls_container_ref != null && length(v.default_tls_container_ref) > 0 }
}
output "lb_listener_v2s_description" {
  description = "Map of description values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lb_listener_v2s_hsts_include_subdomains" {
  description = "Map of hsts_include_subdomains values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no hsts_include_subdomains are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_include_subdomains if v.hsts_include_subdomains != null }
}
output "lb_listener_v2s_hsts_max_age" {
  description = "Map of hsts_max_age values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no hsts_max_age are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_max_age if v.hsts_max_age != null }
}
output "lb_listener_v2s_hsts_preload" {
  description = "Map of hsts_preload values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no hsts_preload are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_preload if v.hsts_preload != null }
}
output "lb_listener_v2s_insert_headers" {
  description = "Map of insert_headers values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no insert_headers are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.insert_headers if v.insert_headers != null && length(v.insert_headers) > 0 }
}
output "lb_listener_v2s_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no loadbalancer_id are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.loadbalancer_id if v.loadbalancer_id != null && length(v.loadbalancer_id) > 0 }
}
output "lb_listener_v2s_name" {
  description = "Map of name values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_listener_v2s_protocol" {
  description = "Map of protocol values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no protocol are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "lb_listener_v2s_protocol_port" {
  description = "Map of protocol_port values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no protocol_port are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.protocol_port if v.protocol_port != null }
}
output "lb_listener_v2s_region" {
  description = "Map of region values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_listener_v2s_sni_container_refs" {
  description = "Map of sni_container_refs values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no sni_container_refs are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.sni_container_refs if v.sni_container_refs != null && length(v.sni_container_refs) > 0 }
}
output "lb_listener_v2s_tags" {
  description = "Map of tags values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_listener_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "lb_listener_v2s_timeout_client_data" {
  description = "Map of timeout_client_data values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no timeout_client_data are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_client_data if v.timeout_client_data != null }
}
output "lb_listener_v2s_timeout_member_connect" {
  description = "Map of timeout_member_connect values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no timeout_member_connect are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_member_connect if v.timeout_member_connect != null }
}
output "lb_listener_v2s_timeout_member_data" {
  description = "Map of timeout_member_data values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no timeout_member_data are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_member_data if v.timeout_member_data != null }
}
output "lb_listener_v2s_timeout_tcp_inspect" {
  description = "Map of timeout_tcp_inspect values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no timeout_tcp_inspect are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_tcp_inspect if v.timeout_tcp_inspect != null }
}
output "lb_listener_v2s_tls_ciphers" {
  description = "Map of tls_ciphers values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no tls_ciphers are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tls_ciphers if v.tls_ciphers != null && length(v.tls_ciphers) > 0 }
}
output "lb_listener_v2s_tls_versions" {
  description = "Map of tls_versions values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s except keys with no tls_versions are omitted"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tls_versions if v.tls_versions != null && length(v.tls_versions) > 0 }
}

