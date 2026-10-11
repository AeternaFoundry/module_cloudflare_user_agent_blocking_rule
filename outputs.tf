output "user_agent_blocking_rules_id" {
  description = "Map of id values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no id are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_agent_blocking_rules_configuration" {
  description = "Map of configuration values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no configuration are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.configuration if v.configuration != null && length(v.configuration) > 0 }
}
output "user_agent_blocking_rules_description" {
  description = "Map of description values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no description are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_agent_blocking_rules_mode" {
  description = "Map of mode values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no mode are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "user_agent_blocking_rules_paused" {
  description = "Map of paused values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no paused are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.paused if v.paused != null }
}
output "user_agent_blocking_rules_zone_id" {
  description = "Map of zone_id values across all user_agent_blocking_rules, keyed the same as var.user_agent_blocking_rules except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_user_agent_blocking_rule.user_agent_blocking_rules : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

