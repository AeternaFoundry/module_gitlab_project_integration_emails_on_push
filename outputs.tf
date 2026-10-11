output "project_integration_emails_on_pushes_id" {
  description = "Map of id values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no id are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_integration_emails_on_pushes_active" {
  description = "Map of active values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no active are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.active if v.active != null }
}
output "project_integration_emails_on_pushes_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "project_integration_emails_on_pushes_created_at" {
  description = "Map of created_at values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no created_at are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_integration_emails_on_pushes_disable_diffs" {
  description = "Map of disable_diffs values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no disable_diffs are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.disable_diffs if v.disable_diffs != null }
}
output "project_integration_emails_on_pushes_project" {
  description = "Map of project values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no project are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_integration_emails_on_pushes_push_events" {
  description = "Map of push_events values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no push_events are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.push_events if v.push_events != null }
}
output "project_integration_emails_on_pushes_recipients" {
  description = "Map of recipients values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no recipients are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.recipients if v.recipients != null && length(v.recipients) > 0 }
}
output "project_integration_emails_on_pushes_send_from_committer_email" {
  description = "Map of send_from_committer_email values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no send_from_committer_email are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.send_from_committer_email if v.send_from_committer_email != null }
}
output "project_integration_emails_on_pushes_slug" {
  description = "Map of slug values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no slug are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "project_integration_emails_on_pushes_tag_push_events" {
  description = "Map of tag_push_events values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.tag_push_events if v.tag_push_events != null }
}
output "project_integration_emails_on_pushes_title" {
  description = "Map of title values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no title are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.title if v.title != null && length(v.title) > 0 }
}
output "project_integration_emails_on_pushes_updated_at" {
  description = "Map of updated_at values across all project_integration_emails_on_pushes, keyed the same as var.project_integration_emails_on_pushes except keys with no updated_at are omitted"
  value       = { for k, v in gitlab_project_integration_emails_on_push.project_integration_emails_on_pushes : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

