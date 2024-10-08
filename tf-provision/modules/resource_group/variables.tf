# Define the name of the resource group
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string                          
}

# Define the location for the resource group
variable "location" {
  description = "The location for the resource group"  
  type        = string                             
}
