variable "workers_deployment_lookup" {
  description = <<EOT
Map of workers_deployment_lookup, attributes below
Required:
    - account_id
    - deployment_id
    - script_name
EOT

  type = map(object({
    account_id    = string
    deployment_id = string
    script_name   = string
  }))
}

