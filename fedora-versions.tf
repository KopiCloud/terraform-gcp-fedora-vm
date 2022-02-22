#####################
## Fedora Versions ##
#####################

variable "fedora_35_sku" {
  type        = string
  description = "SKU for Fedora 35"
  default     = "fedora-cloud/fedora-cloud-35"
}

variable "fedora_34_sku" {
  type        = string
  description = "SKU for Fedora 34"
  default     = "fedora-cloud/fedora-cloud-34"
}

variable "fedora_33_sku" {
  type        = string
  description = "SKU for Fedora 33"
  default     = "fedora-cloud/fedora-cloud-33"
}

variable "fedora_coreos_sku" {
  type        = string
  description = "SKU for Fedora CoreOS"
  default     = "fedora-coreos-cloud/fedora-coreos-stable"
}
