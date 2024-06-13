variable "aws" {
  type = object({
    access_key = string
    secret_key = string
    region     = string
  })
  description = "Development Account Credentials Variables"
}

variable "datadog_api_key" {
  default     = "YOUR_DATADOG_API_KEY" //API key for the Datadog account (find at https://app.datadoghq.com/organization-settings/api-keys)
  description = "Datadog API Key"
}

variable "datadog_app_key" {
  default     = "YOUR_DATADOG_APPLICATION_KEY" //APP key for the Datadog account (find at https://app.datadoghq.com/organization-settings/application-keys).
  description = "Datadog Application Key"
}