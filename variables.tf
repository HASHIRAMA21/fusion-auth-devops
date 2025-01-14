variable "resource_group_name" {
  description = "Nom du resource group Azure"
  type        = string
  default     = "fusionauth-rg"
}

variable "location" {
  description = "Location Azure"
  type        = string
  default     = "westeurope"
}

variable "domain_name" {
  description = "Nom de domaine principal"
  type        = string
  default     = "synthi-ai.com"
}

variable "admin_email" {
  description = "Email administrateur"
  type        = string
  default     = "developper@synthi-ai.com"
}

variable "admin_password" {
  description = "Mot de passe administrateur"
  type        = string
  sensitive   = true
}

variable "allowed_ip_ranges" {
  description = "Plages IP autorisées pour l'accès à PostgreSQL"
  type        = list(string)
  default     = ["0.0.0.0/0"]  # À remplacer par vos plages IP réelles
}