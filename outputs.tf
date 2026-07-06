output "arc_kubernetes_clusters" {
  description = "All arc_kubernetes_cluster resources"
  value       = azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters
}
output "arc_kubernetes_clusters_agent_public_key_certificate" {
  description = "List of agent_public_key_certificate values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.agent_public_key_certificate]
}
output "arc_kubernetes_clusters_agent_version" {
  description = "List of agent_version values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.agent_version]
}
output "arc_kubernetes_clusters_distribution" {
  description = "List of distribution values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.distribution]
}
output "arc_kubernetes_clusters_identity" {
  description = "List of identity values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.identity]
}
output "arc_kubernetes_clusters_infrastructure" {
  description = "List of infrastructure values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.infrastructure]
}
output "arc_kubernetes_clusters_kubernetes_version" {
  description = "List of kubernetes_version values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.kubernetes_version]
}
output "arc_kubernetes_clusters_location" {
  description = "List of location values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.location]
}
output "arc_kubernetes_clusters_name" {
  description = "List of name values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.name]
}
output "arc_kubernetes_clusters_offering" {
  description = "List of offering values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.offering]
}
output "arc_kubernetes_clusters_resource_group_name" {
  description = "List of resource_group_name values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.resource_group_name]
}
output "arc_kubernetes_clusters_tags" {
  description = "List of tags values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.tags]
}
output "arc_kubernetes_clusters_total_core_count" {
  description = "List of total_core_count values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.total_core_count]
}
output "arc_kubernetes_clusters_total_node_count" {
  description = "List of total_node_count values across all arc_kubernetes_clusters"
  value       = [for k, v in azurerm_arc_kubernetes_cluster.arc_kubernetes_clusters : v.total_node_count]
}

