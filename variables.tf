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
  validation {
    condition = alltrue([
      for k, v in var.arc_kubernetes_clusters : (
        can(regex("^[-_a-zA-Z0-9]{1,260}$", v.name))
      )
    ])
    error_message = "The name of Arc Kubernetes Cluster can only include alphanumeric characters, underscores, hyphens, has a maximum length of 260 characters, and must be unique."
  }
  validation {
    condition = alltrue([
      for k, v in var.arc_kubernetes_clusters : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.arc_kubernetes_clusters : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.arc_kubernetes_clusters : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  validation {
    condition = alltrue([
      for k, v in var.arc_kubernetes_clusters : (
        v.tags == null || (length(v.tags) <= 50)
      )
    ])
    error_message = "[from tags.Validate: invalid when len(value) > 50]"
  }
  # Note: 7 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

