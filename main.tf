resource "cloudflare_user_agent_blocking_rule" "user_agent_blocking_rules" {
  for_each = var.user_agent_blocking_rules

  configuration = each.value.configuration
  mode          = each.value.mode
  zone_id       = each.value.zone_id
  description   = each.value.description
  paused        = each.value.paused
}

