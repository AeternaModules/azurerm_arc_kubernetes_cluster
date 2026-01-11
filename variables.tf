variable "arc_kubernetes_clusters" {
  description = <<EOT
Map of arc_kubernetes_clusters, attributes below
Required:
    - agent_public_key_certificate
    - location
    - name
    - resource_group_name
    - identity (block):
        - type (required)
Optional:
    - tags
EOT

  type = map(object({
    agent_public_key_certificate = string
    location                     = string
    name                         = string
    resource_group_name          = string
    tags                         = optional(map(string))
    identity = object({
      type = string
    })
  }))
}

