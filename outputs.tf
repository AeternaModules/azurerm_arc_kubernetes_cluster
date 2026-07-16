output "arc_kubernetes_clusters_id" {
  description = "Map of id values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_kubernetes_clusters_agent_public_key_certificate" {
  description = "Map of agent_public_key_certificate values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.agent_public_key_certificate if v.agent_public_key_certificate != null && length(v.agent_public_key_certificate) > 0 }
}
output "arc_kubernetes_clusters_agent_version" {
  description = "Map of agent_version values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.agent_version if v.agent_version != null && length(v.agent_version) > 0 }
}
output "arc_kubernetes_clusters_distribution" {
  description = "Map of distribution values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.distribution if v.distribution != null && length(v.distribution) > 0 }
}
output "arc_kubernetes_clusters_identity" {
  description = "Map of identity values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "arc_kubernetes_clusters_infrastructure" {
  description = "Map of infrastructure values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.infrastructure if v.infrastructure != null && length(v.infrastructure) > 0 }
}
output "arc_kubernetes_clusters_kubernetes_version" {
  description = "Map of kubernetes_version values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.kubernetes_version if v.kubernetes_version != null && length(v.kubernetes_version) > 0 }
}
output "arc_kubernetes_clusters_location" {
  description = "Map of location values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_kubernetes_clusters_name" {
  description = "Map of name values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_kubernetes_clusters_offering" {
  description = "Map of offering values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.offering if v.offering != null && length(v.offering) > 0 }
}
output "arc_kubernetes_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_kubernetes_clusters_tags" {
  description = "Map of tags values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "arc_kubernetes_clusters_total_core_count" {
  description = "Map of total_core_count values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.total_core_count if v.total_core_count != null }
}
output "arc_kubernetes_clusters_total_node_count" {
  description = "Map of total_node_count values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.total_node_count if v.total_node_count != null }
}

