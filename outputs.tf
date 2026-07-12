output "communication_service_email_domain_associations_communication_service_id" {
  description = "Map of communication_service_id values across all communication_service_email_domain_associations, keyed the same as var.communication_service_email_domain_associations"
  value       = { for k, v in azurerm_communication_service_email_domain_association.communication_service_email_domain_associations : k => v.communication_service_id }
}
output "communication_service_email_domain_associations_email_service_domain_id" {
  description = "Map of email_service_domain_id values across all communication_service_email_domain_associations, keyed the same as var.communication_service_email_domain_associations"
  value       = { for k, v in azurerm_communication_service_email_domain_association.communication_service_email_domain_associations : k => v.email_service_domain_id }
}

