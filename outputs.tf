output "cloudwatch_query_definitions_id" {
  description = "Map of id values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_query_definitions_arn" {
  description = "Map of arn values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_query_definitions_log_group_names" {
  description = "Map of log_group_names values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.log_group_names if v.log_group_names != null && length(v.log_group_names) > 0 }
}
output "cloudwatch_query_definitions_name" {
  description = "Map of name values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_query_definitions_query_definition_id" {
  description = "Map of query_definition_id values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.query_definition_id if v.query_definition_id != null && length(v.query_definition_id) > 0 }
}
output "cloudwatch_query_definitions_query_string" {
  description = "Map of query_string values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.query_string if v.query_string != null && length(v.query_string) > 0 }
}
output "cloudwatch_query_definitions_region" {
  description = "Map of region values across all cloudwatch_query_definitions, keyed the same as var.cloudwatch_query_definitions"
  value       = { for k, v in aws_cloudwatch_query_definition.cloudwatch_query_definitions : k => v.region if v.region != null && length(v.region) > 0 }
}

