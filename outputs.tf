output "wafregional_subscribed_rule_group_lookup_id" {
  description = "Map of id values across all wafregional_subscribed_rule_group_lookup, keyed the same as var.wafregional_subscribed_rule_group_lookup"
  value       = { for k, v in data.aws_wafregional_subscribed_rule_group.wafregional_subscribed_rule_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_subscribed_rule_group_lookup_metric_name" {
  description = "Map of metric_name values across all wafregional_subscribed_rule_group_lookup, keyed the same as var.wafregional_subscribed_rule_group_lookup"
  value       = { for k, v in data.aws_wafregional_subscribed_rule_group.wafregional_subscribed_rule_group_lookup : k => v.metric_name if v.metric_name != null && length(v.metric_name) > 0 }
}
output "wafregional_subscribed_rule_group_lookup_name" {
  description = "Map of name values across all wafregional_subscribed_rule_group_lookup, keyed the same as var.wafregional_subscribed_rule_group_lookup"
  value       = { for k, v in data.aws_wafregional_subscribed_rule_group.wafregional_subscribed_rule_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_subscribed_rule_group_lookup_region" {
  description = "Map of region values across all wafregional_subscribed_rule_group_lookup, keyed the same as var.wafregional_subscribed_rule_group_lookup"
  value       = { for k, v in data.aws_wafregional_subscribed_rule_group.wafregional_subscribed_rule_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

