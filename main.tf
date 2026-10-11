resource "gitlab_project_integration_emails_on_push" "project_integration_emails_on_pushes" {
  for_each = var.project_integration_emails_on_pushes

  project                   = each.value.project
  recipients                = each.value.recipients
  branches_to_be_notified   = each.value.branches_to_be_notified
  disable_diffs             = each.value.disable_diffs
  push_events               = each.value.push_events
  send_from_committer_email = each.value.send_from_committer_email
  tag_push_events           = each.value.tag_push_events
}

