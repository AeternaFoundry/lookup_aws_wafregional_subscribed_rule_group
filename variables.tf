variable "wafregional_subscribed_rule_group_lookup" {
  description = <<EOT
Map of wafregional_subscribed_rule_group_lookup, attributes below
Optional:
    - metric_name
    - name
    - region
EOT

  type = map(object({
    metric_name = optional(string)
    name        = optional(string)
    region      = optional(string)
  }))
}

