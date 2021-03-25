variable "client_id" {
    default = "673b5f80-5632-4eff-a9a4-2ffdabdae178"
}
variable "client_secret" {
    default = "Fl6xh8_pugk2oU0WwMHet5o_EIT0.K7qfX"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "k8stest1"
}

variable cluster_name {
    default = "k8stest1"
}

variable resource_group_name {
    default = "azure-k8stest1"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
