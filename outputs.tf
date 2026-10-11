output "group_integration_mattermosts_id" {
  description = "Map of id values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no id are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_integration_mattermosts_branches_to_be_notified" {
  description = "Map of branches_to_be_notified values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no branches_to_be_notified are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.branches_to_be_notified if v.branches_to_be_notified != null && length(v.branches_to_be_notified) > 0 }
}
output "group_integration_mattermosts_channel" {
  description = "Map of channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.channel if v.channel != null && length(v.channel) > 0 }
}
output "group_integration_mattermosts_confidential_issue_channel" {
  description = "Map of confidential_issue_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no confidential_issue_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.confidential_issue_channel if v.confidential_issue_channel != null && length(v.confidential_issue_channel) > 0 }
}
output "group_integration_mattermosts_confidential_issues_events" {
  description = "Map of confidential_issues_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no confidential_issues_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.confidential_issues_events if v.confidential_issues_events != null }
}
output "group_integration_mattermosts_confidential_note_channel" {
  description = "Map of confidential_note_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no confidential_note_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.confidential_note_channel if v.confidential_note_channel != null && length(v.confidential_note_channel) > 0 }
}
output "group_integration_mattermosts_confidential_note_events" {
  description = "Map of confidential_note_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no confidential_note_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.confidential_note_events if v.confidential_note_events != null }
}
output "group_integration_mattermosts_group" {
  description = "Map of group values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no group are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_integration_mattermosts_issue_channel" {
  description = "Map of issue_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no issue_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.issue_channel if v.issue_channel != null && length(v.issue_channel) > 0 }
}
output "group_integration_mattermosts_issues_events" {
  description = "Map of issues_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no issues_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.issues_events if v.issues_events != null }
}
output "group_integration_mattermosts_labels_to_be_notified" {
  description = "Map of labels_to_be_notified values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no labels_to_be_notified are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.labels_to_be_notified if v.labels_to_be_notified != null && length(v.labels_to_be_notified) > 0 }
}
output "group_integration_mattermosts_labels_to_be_notified_behavior" {
  description = "Map of labels_to_be_notified_behavior values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no labels_to_be_notified_behavior are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.labels_to_be_notified_behavior if v.labels_to_be_notified_behavior != null && length(v.labels_to_be_notified_behavior) > 0 }
}
output "group_integration_mattermosts_merge_request_channel" {
  description = "Map of merge_request_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no merge_request_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.merge_request_channel if v.merge_request_channel != null && length(v.merge_request_channel) > 0 }
}
output "group_integration_mattermosts_merge_requests_events" {
  description = "Map of merge_requests_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no merge_requests_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.merge_requests_events if v.merge_requests_events != null }
}
output "group_integration_mattermosts_note_channel" {
  description = "Map of note_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no note_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.note_channel if v.note_channel != null && length(v.note_channel) > 0 }
}
output "group_integration_mattermosts_note_events" {
  description = "Map of note_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no note_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.note_events if v.note_events != null }
}
output "group_integration_mattermosts_notify_only_broken_pipelines" {
  description = "Map of notify_only_broken_pipelines values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no notify_only_broken_pipelines are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.notify_only_broken_pipelines if v.notify_only_broken_pipelines != null }
}
output "group_integration_mattermosts_pipeline_channel" {
  description = "Map of pipeline_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no pipeline_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.pipeline_channel if v.pipeline_channel != null && length(v.pipeline_channel) > 0 }
}
output "group_integration_mattermosts_pipeline_events" {
  description = "Map of pipeline_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no pipeline_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.pipeline_events if v.pipeline_events != null }
}
output "group_integration_mattermosts_push_channel" {
  description = "Map of push_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no push_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.push_channel if v.push_channel != null && length(v.push_channel) > 0 }
}
output "group_integration_mattermosts_push_events" {
  description = "Map of push_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no push_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.push_events if v.push_events != null }
}
output "group_integration_mattermosts_tag_push_channel" {
  description = "Map of tag_push_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no tag_push_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.tag_push_channel if v.tag_push_channel != null && length(v.tag_push_channel) > 0 }
}
output "group_integration_mattermosts_tag_push_events" {
  description = "Map of tag_push_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no tag_push_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.tag_push_events if v.tag_push_events != null }
}
output "group_integration_mattermosts_use_inherited_settings" {
  description = "Map of use_inherited_settings values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no use_inherited_settings are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.use_inherited_settings if v.use_inherited_settings != null }
}
output "group_integration_mattermosts_username" {
  description = "Map of username values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no username are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.username if v.username != null && length(v.username) > 0 }
}
output "group_integration_mattermosts_webhook" {
  description = "Map of webhook values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no webhook are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.webhook if v.webhook != null && length(v.webhook) > 0 }
  sensitive   = true
}
output "group_integration_mattermosts_wiki_page_channel" {
  description = "Map of wiki_page_channel values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no wiki_page_channel are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.wiki_page_channel if v.wiki_page_channel != null && length(v.wiki_page_channel) > 0 }
}
output "group_integration_mattermosts_wiki_page_events" {
  description = "Map of wiki_page_events values across all group_integration_mattermosts, keyed the same as var.group_integration_mattermosts except keys with no wiki_page_events are omitted"
  value       = { for k, v in gitlab_group_integration_mattermost.group_integration_mattermosts : k => v.wiki_page_events if v.wiki_page_events != null }
}

