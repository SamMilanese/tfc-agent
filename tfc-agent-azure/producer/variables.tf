variable "notification_token" {
  description = "Used to generate the HMAC on the notification request. Read more in the documentation."
  default     = "SuperSecret!!"
}

variable "resource_group_name" {
  description = "The name of an existing resource group where the containerized agents will be deployed."
}

variable "tfc_agent_token" {
  description = "Terraform Cloud agent token. (mark as sensitive) (TFC Organization Settings >> Agents)"
}

variable "subscriptionID" {
    type = string
    description = "Variable for our resource group"
}

variable "tenantID" {
    type = string
    description = "location of your resource group"
}
