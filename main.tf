data "aws_wafregional_subscribed_rule_group" "wafregional_subscribed_rule_group_lookup" {
  for_each = var.wafregional_subscribed_rule_group_lookup

  metric_name = each.value.metric_name
  name        = each.value.name
  region      = each.value.region
}

