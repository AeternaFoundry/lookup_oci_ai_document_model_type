data "oci_ai_document_model_type" "ai_document_model_type_lookup" {
  for_each = var.ai_document_model_type_lookup

  model_type     = each.value.model_type
  compartment_id = each.value.compartment_id
  model_sub_type = each.value.model_sub_type
}

