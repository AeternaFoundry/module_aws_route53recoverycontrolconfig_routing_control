output "route53recoverycontrolconfig_routing_controls_id" {
  description = "Map of id values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoverycontrolconfig_routing_controls_arn" {
  description = "Map of arn values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoverycontrolconfig_routing_controls_cluster_arn" {
  description = "Map of cluster_arn values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.cluster_arn if v.cluster_arn != null && length(v.cluster_arn) > 0 }
}
output "route53recoverycontrolconfig_routing_controls_control_panel_arn" {
  description = "Map of control_panel_arn values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.control_panel_arn if v.control_panel_arn != null && length(v.control_panel_arn) > 0 }
}
output "route53recoverycontrolconfig_routing_controls_name" {
  description = "Map of name values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53recoverycontrolconfig_routing_controls_status" {
  description = "Map of status values across all route53recoverycontrolconfig_routing_controls, keyed the same as var.route53recoverycontrolconfig_routing_controls"
  value       = { for k, v in aws_route53recoverycontrolconfig_routing_control.route53recoverycontrolconfig_routing_controls : k => v.status if v.status != null && length(v.status) > 0 }
}

