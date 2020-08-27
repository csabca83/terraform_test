variable "project_id" {
    description = "The ID of an existing Google project"
    default = "insert_your_project_here"
}

variable "region" {
    description = "The region where the deployments should be"
    default = "insert_your_region_here"
}

variable "zone" {
    description = "The zone under the region, for google it can be a, b or c or other etc."
    default = "insert_your_zone_here"
}

variable "target_id" {
    type = string
    description = "Variable for project or Organization ID"
    default = "insert_the_project_or_org_ID_here"
}