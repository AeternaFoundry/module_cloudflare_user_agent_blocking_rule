variable "user_agent_blocking_rules" {
  description = <<EOT
Map of user_agent_blocking_rules, attributes below
Required:
    - configuration
    - mode
    - zone_id
Optional:
    - description
    - paused
EOT

  type = map(object({
    configuration = object({
      target = optional(string)
      value  = optional(string)
    })
    mode        = string
    zone_id     = string
    description = optional(string)
    paused      = optional(bool)
  }))
}

