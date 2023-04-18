variable "prefix" {
    default = ""
}

variable "location" {
    default = ""
}
variable "admin_username" {
    default = ""
    description = "this name has to match with line 37 in sh file"
}

variable "admin_password" {
    default = ""
}

variable "ssh_key_name" {
    default = ""
}

variable "ssh_key_rg" {
    default = ""
    description = "ssh key resource group name"
}

variable "ssh_key_path" {
    default = ""
    description = "~/main/ssh-keys/ etc."
}









