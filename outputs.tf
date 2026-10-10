output "grafana_role_associations_id" {
  description = "Map of id values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "grafana_role_associations_group_ids" {
  description = "Map of group_ids values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "grafana_role_associations_region" {
  description = "Map of region values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "grafana_role_associations_role" {
  description = "Map of role values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.role if v.role != null && length(v.role) > 0 }
}
output "grafana_role_associations_user_ids" {
  description = "Map of user_ids values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.user_ids if v.user_ids != null && length(v.user_ids) > 0 }
}
output "grafana_role_associations_workspace_id" {
  description = "Map of workspace_id values across all grafana_role_associations, keyed the same as var.grafana_role_associations"
  value       = { for k, v in aws_grafana_role_association.grafana_role_associations : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

