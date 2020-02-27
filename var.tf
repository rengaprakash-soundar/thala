variable "location" {
  type = string
  default="southindia"
}
variable "address_space" {
  type = list
  default=["192.168.0.0/16"]
}
variable "resource_name" {
  type = string
  default="thala"
  }
  variable "vnet_name" {
  type = string
  default="thala123"
    }
