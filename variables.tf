variable "ai_document_model_type_lookup" {
  description = <<EOT
Map of ai_document_model_type_lookup, attributes below
Required:
    - model_type
Optional:
    - compartment_id
    - model_sub_type
EOT

  type = map(object({
    model_type     = string
    compartment_id = optional(string)
    model_sub_type = optional(string)
  }))
}

