variable "project_integration_emails_on_pushes" {
  description = <<EOT
Map of project_integration_emails_on_pushes, attributes below
Required:
    - project
    - recipients
Optional:
    - branches_to_be_notified
    - disable_diffs
    - push_events
    - send_from_committer_email
    - tag_push_events
EOT

  type = map(object({
    project                   = string
    recipients                = string
    branches_to_be_notified   = optional(string)
    disable_diffs             = optional(bool)
    push_events               = optional(bool)
    send_from_committer_email = optional(bool)
    tag_push_events           = optional(bool)
  }))
}

