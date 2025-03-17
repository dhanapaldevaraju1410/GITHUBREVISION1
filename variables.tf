variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "region" {
  description = "The region in which to provision resources."
  type        = string
}

variable "instance_name" {
  description = "The name of the compute instance."
  type        = string
}

variable "machine_type" {
  description = "The machine type to use for the compute instance."
  type        = string
}

variable "zone" {
  description = "The zone in which to provision resources."
  type        = string
}

variable "image" {
  description = "The image to use for the boot disk."
  type        = string
}

variable "network" {
  description = "The network to attach to the compute instance."
  type        = string
}
