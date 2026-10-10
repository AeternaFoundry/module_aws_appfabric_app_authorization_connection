output "appfabric_app_authorization_connections_id" {
  description = "Map of id values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appfabric_app_authorization_connections_app" {
  description = "Map of app values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.app if v.app != null && length(v.app) > 0 }
}
output "appfabric_app_authorization_connections_app_authorization_arn" {
  description = "Map of app_authorization_arn values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.app_authorization_arn if v.app_authorization_arn != null && length(v.app_authorization_arn) > 0 }
}
output "appfabric_app_authorization_connections_app_bundle_arn" {
  description = "Map of app_bundle_arn values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.app_bundle_arn if v.app_bundle_arn != null && length(v.app_bundle_arn) > 0 }
}
output "appfabric_app_authorization_connections_auth_request" {
  description = "Map of auth_request values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.auth_request if v.auth_request != null && length(v.auth_request) > 0 }
}
output "appfabric_app_authorization_connections_region" {
  description = "Map of region values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appfabric_app_authorization_connections_tenant" {
  description = "Map of tenant values across all appfabric_app_authorization_connections, keyed the same as var.appfabric_app_authorization_connections"
  value       = { for k, v in aws_appfabric_app_authorization_connection.appfabric_app_authorization_connections : k => v.tenant if v.tenant != null && length(v.tenant) > 0 }
}

