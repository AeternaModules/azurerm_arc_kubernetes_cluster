output "arc_kubernetes_clusters_id" {
  description = "Map of id values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.id }
}
output "arc_kubernetes_clusters_agent_public_key_certificate" {
  description = "Map of agent_public_key_certificate values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.agent_public_key_certificate }
}
output "arc_kubernetes_clusters_agent_version" {
  description = "Map of agent_version values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.agent_version }
}
output "arc_kubernetes_clusters_distribution" {
  description = "Map of distribution values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.distribution }
}
output "arc_kubernetes_clusters_identity" {
  description = "Map of identity values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.identity }
}
output "arc_kubernetes_clusters_infrastructure" {
  description = "Map of infrastructure values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.infrastructure }
}
output "arc_kubernetes_clusters_kubernetes_version" {
  description = "Map of kubernetes_version values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.kubernetes_version }
}
output "arc_kubernetes_clusters_location" {
  description = "Map of location values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.location }
}
output "arc_kubernetes_clusters_name" {
  description = "Map of name values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.name }
}
output "arc_kubernetes_clusters_offering" {
  description = "Map of offering values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.offering }
}
output "arc_kubernetes_clusters_resource_group_name" {
  description = "Map of resource_group_name values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.resource_group_name }
}
output "arc_kubernetes_clusters_tags" {
  description = "Map of tags values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.tags }
}
output "arc_kubernetes_clusters_total_core_count" {
  description = "Map of total_core_count values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.total_core_count }
}
output "arc_kubernetes_clusters_total_node_count" {
  description = "Map of total_node_count values across all arc_kubernetes_clusters, keyed the same as var.arc_kubernetes_clusters"
  value       = { for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : k => v.total_node_count }
}

