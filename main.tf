data "cloudflare_workers_deployment" "workers_deployment_lookup" {
  for_each = var.workers_deployment_lookup

  account_id    = each.value.account_id
  deployment_id = each.value.deployment_id
  script_name   = each.value.script_name
}

