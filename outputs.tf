output "delegate_access_control_delegated_resource_access_request_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_approval_info" {
  description = "Map of approval_info values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no approval_info are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.approval_info if v.approval_info != null && length(v.approval_info) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_audit_types" {
  description = "Map of audit_types values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no audit_types are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.audit_types if v.audit_types != null && length(v.audit_types) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_closure_comment" {
  description = "Map of closure_comment values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no closure_comment are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.closure_comment if v.closure_comment != null && length(v.closure_comment) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_database_id_list" {
  description = "Map of database_id_list values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no database_id_list are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.database_id_list if v.database_id_list != null && length(v.database_id_list) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_database_name_list" {
  description = "Map of database_name_list values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no database_name_list are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.database_name_list if v.database_name_list != null && length(v.database_name_list) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_defined_tags" {
  description = "Map of defined_tags values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_delegated_resource_access_request_id" {
  description = "Map of delegated_resource_access_request_id values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no delegated_resource_access_request_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.delegated_resource_access_request_id if v.delegated_resource_access_request_id != null && length(v.delegated_resource_access_request_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_delegation_control_id" {
  description = "Map of delegation_control_id values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no delegation_control_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.delegation_control_id if v.delegation_control_id != null && length(v.delegation_control_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_delegation_subscription_ids" {
  description = "Map of delegation_subscription_ids values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no delegation_subscription_ids are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.delegation_subscription_ids if v.delegation_subscription_ids != null && length(v.delegation_subscription_ids) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_description" {
  description = "Map of description values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_display_name" {
  description = "Map of display_name values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_duration_in_hours" {
  description = "Map of duration_in_hours values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no duration_in_hours are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.duration_in_hours if v.duration_in_hours != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_extend_duration_in_hours" {
  description = "Map of extend_duration_in_hours values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no extend_duration_in_hours are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.extend_duration_in_hours if v.extend_duration_in_hours != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_is_auto_approved" {
  description = "Map of is_auto_approved values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no is_auto_approved are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.is_auto_approved if v.is_auto_approved != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_is_pending_more_info" {
  description = "Map of is_pending_more_info values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no is_pending_more_info are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.is_pending_more_info if v.is_pending_more_info != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_num_extension_approvals" {
  description = "Map of num_extension_approvals values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no num_extension_approvals are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.num_extension_approvals if v.num_extension_approvals != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_num_initial_approvals" {
  description = "Map of num_initial_approvals values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no num_initial_approvals are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.num_initial_approvals if v.num_initial_approvals != null }
}
output "delegate_access_control_delegated_resource_access_request_lookup_provided_service_types" {
  description = "Map of provided_service_types values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no provided_service_types are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.provided_service_types if v.provided_service_types != null && length(v.provided_service_types) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_reason_for_request" {
  description = "Map of reason_for_request values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no reason_for_request are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.reason_for_request if v.reason_for_request != null && length(v.reason_for_request) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_request_status" {
  description = "Map of request_status values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no request_status are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.request_status if v.request_status != null && length(v.request_status) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_requested_action_names" {
  description = "Map of requested_action_names values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no requested_action_names are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.requested_action_names if v.requested_action_names != null && length(v.requested_action_names) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_requester_type" {
  description = "Map of requester_type values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no requester_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.requester_type if v.requester_type != null && length(v.requester_type) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_resource_id" {
  description = "Map of resource_id values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_resource_name" {
  description = "Map of resource_name values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_resource_type" {
  description = "Map of resource_type values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_severity" {
  description = "Map of severity values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_state" {
  description = "Map of state values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_system_tags" {
  description = "Map of system_tags values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_ticket_numbers" {
  description = "Map of ticket_numbers values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no ticket_numbers are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.ticket_numbers if v.ticket_numbers != null && length(v.ticket_numbers) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_time_access_requested" {
  description = "Map of time_access_requested values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no time_access_requested are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.time_access_requested if v.time_access_requested != null && length(v.time_access_requested) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_time_created" {
  description = "Map of time_created values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "delegate_access_control_delegated_resource_access_request_lookup_time_updated" {
  description = "Map of time_updated values across all delegate_access_control_delegated_resource_access_request_lookup, keyed the same as var.delegate_access_control_delegated_resource_access_request_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegated_resource_access_request.delegate_access_control_delegated_resource_access_request_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

