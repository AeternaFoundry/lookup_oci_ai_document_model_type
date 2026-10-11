output "ai_document_model_type_lookup_id" {
  description = "Map of id values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_document_model_type_lookup_capabilities" {
  description = "Map of capabilities values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no capabilities are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "ai_document_model_type_lookup_compartment_id" {
  description = "Map of compartment_id values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_document_model_type_lookup_model_sub_type" {
  description = "Map of model_sub_type values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no model_sub_type are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.model_sub_type if v.model_sub_type != null && length(v.model_sub_type) > 0 }
}
output "ai_document_model_type_lookup_model_type" {
  description = "Map of model_type values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no model_type are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "ai_document_model_type_lookup_versions" {
  description = "Map of versions values across all ai_document_model_type_lookup, keyed the same as var.ai_document_model_type_lookup except keys with no versions are omitted"
  value       = { for k, v in data.oci_ai_document_model_type.ai_document_model_type_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

