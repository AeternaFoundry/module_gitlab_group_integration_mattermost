variable "group_integration_mattermosts" {
  description = <<EOT
Map of group_integration_mattermosts, attributes below
Required:
    - group
    - webhook
Optional:
    - branches_to_be_notified
    - channel
    - confidential_issue_channel
    - confidential_issues_events
    - confidential_note_channel
    - confidential_note_events
    - issue_channel
    - issues_events
    - labels_to_be_notified
    - labels_to_be_notified_behavior
    - merge_request_channel
    - merge_requests_events
    - note_channel
    - note_events
    - notify_only_broken_pipelines
    - pipeline_channel
    - pipeline_events
    - push_channel
    - push_events
    - tag_push_channel
    - tag_push_events
    - use_inherited_settings
    - username
    - wiki_page_channel
    - wiki_page_events
EOT

  type = map(object({
    group                          = string
    webhook                        = string
    branches_to_be_notified        = optional(string)
    channel                        = optional(string)
    confidential_issue_channel     = optional(string)
    confidential_issues_events     = optional(bool)
    confidential_note_channel      = optional(string)
    confidential_note_events       = optional(bool)
    issue_channel                  = optional(string)
    issues_events                  = optional(bool)
    labels_to_be_notified          = optional(string)
    labels_to_be_notified_behavior = optional(string)
    merge_request_channel          = optional(string)
    merge_requests_events          = optional(bool)
    note_channel                   = optional(string)
    note_events                    = optional(bool)
    notify_only_broken_pipelines   = optional(bool)
    pipeline_channel               = optional(string)
    pipeline_events                = optional(bool)
    push_channel                   = optional(string)
    push_events                    = optional(bool)
    tag_push_channel               = optional(string)
    tag_push_events                = optional(bool)
    use_inherited_settings         = optional(bool)
    username                       = optional(string)
    wiki_page_channel              = optional(string)
    wiki_page_events               = optional(bool)
  }))
}

