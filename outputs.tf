output "workers_deployment_lookup_id" {
  description = "Map of id values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workers_deployment_lookup_account_id" {
  description = "Map of account_id values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "workers_deployment_lookup_annotations" {
  description = "Map of annotations values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no annotations are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "workers_deployment_lookup_author_email" {
  description = "Map of author_email values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no author_email are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.author_email if v.author_email != null && length(v.author_email) > 0 }
}
output "workers_deployment_lookup_created_on" {
  description = "Map of created_on values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no created_on are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "workers_deployment_lookup_deployment_id" {
  description = "Map of deployment_id values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "workers_deployment_lookup_script_name" {
  description = "Map of script_name values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no script_name are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.script_name if v.script_name != null && length(v.script_name) > 0 }
}
output "workers_deployment_lookup_source" {
  description = "Map of source values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no source are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "workers_deployment_lookup_strategy" {
  description = "Map of strategy values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no strategy are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.strategy if v.strategy != null && length(v.strategy) > 0 }
}
output "workers_deployment_lookup_versions" {
  description = "Map of versions values across all workers_deployment_lookup, keyed the same as var.workers_deployment_lookup except keys with no versions are omitted"
  value       = { for k, v in data.cloudflare_workers_deployment.workers_deployment_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

