output "lb_listener_v2s_id" {
  description = "Map of id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.id }
}
output "lb_listener_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.admin_state_up }
}
output "lb_listener_v2s_allowed_cidrs" {
  description = "Map of allowed_cidrs values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.allowed_cidrs }
}
output "lb_listener_v2s_alpn_protocols" {
  description = "Map of alpn_protocols values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.alpn_protocols }
}
output "lb_listener_v2s_client_authentication" {
  description = "Map of client_authentication values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_authentication }
}
output "lb_listener_v2s_client_ca_tls_container_ref" {
  description = "Map of client_ca_tls_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_ca_tls_container_ref }
}
output "lb_listener_v2s_client_crl_container_ref" {
  description = "Map of client_crl_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.client_crl_container_ref }
}
output "lb_listener_v2s_connection_limit" {
  description = "Map of connection_limit values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.connection_limit }
}
output "lb_listener_v2s_default_pool_id" {
  description = "Map of default_pool_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.default_pool_id }
}
output "lb_listener_v2s_default_tls_container_ref" {
  description = "Map of default_tls_container_ref values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.default_tls_container_ref }
}
output "lb_listener_v2s_description" {
  description = "Map of description values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.description }
}
output "lb_listener_v2s_hsts_include_subdomains" {
  description = "Map of hsts_include_subdomains values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_include_subdomains }
}
output "lb_listener_v2s_hsts_max_age" {
  description = "Map of hsts_max_age values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_max_age }
}
output "lb_listener_v2s_hsts_preload" {
  description = "Map of hsts_preload values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.hsts_preload }
}
output "lb_listener_v2s_insert_headers" {
  description = "Map of insert_headers values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.insert_headers }
}
output "lb_listener_v2s_loadbalancer_id" {
  description = "Map of loadbalancer_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.loadbalancer_id }
}
output "lb_listener_v2s_name" {
  description = "Map of name values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.name }
}
output "lb_listener_v2s_protocol" {
  description = "Map of protocol values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.protocol }
}
output "lb_listener_v2s_protocol_port" {
  description = "Map of protocol_port values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.protocol_port }
}
output "lb_listener_v2s_region" {
  description = "Map of region values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.region }
}
output "lb_listener_v2s_sni_container_refs" {
  description = "Map of sni_container_refs values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.sni_container_refs }
}
output "lb_listener_v2s_tags" {
  description = "Map of tags values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tags }
}
output "lb_listener_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tenant_id }
}
output "lb_listener_v2s_timeout_client_data" {
  description = "Map of timeout_client_data values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_client_data }
}
output "lb_listener_v2s_timeout_member_connect" {
  description = "Map of timeout_member_connect values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_member_connect }
}
output "lb_listener_v2s_timeout_member_data" {
  description = "Map of timeout_member_data values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_member_data }
}
output "lb_listener_v2s_timeout_tcp_inspect" {
  description = "Map of timeout_tcp_inspect values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.timeout_tcp_inspect }
}
output "lb_listener_v2s_tls_ciphers" {
  description = "Map of tls_ciphers values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tls_ciphers }
}
output "lb_listener_v2s_tls_versions" {
  description = "Map of tls_versions values across all lb_listener_v2s, keyed the same as var.lb_listener_v2s"
  value       = { for k, v in openstack_lb_listener_v2.lb_listener_v2s : k => v.tls_versions }
}

