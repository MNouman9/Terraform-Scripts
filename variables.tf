variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "access_key" {
  description = "AWS IAM Access Key"
  type = string
}

variable "secret_key" {
  description = "AWS IAM Secret Key"
  type = string
}

variable "dockerfile_path" {
  description = "Dockerfile full path"
  type = string
  default = "/mnt/e/ecs-terraform/ISS-PDF-TMP-master/Doc2PDF/Dockerfile"
}

variable "ecr_repo_name" {
  description = "ECR Repository Name"
  type        = string
  default     = "my-app-repo"
}

variable "ecs_cluster_name" {
  description = "ECS Cluster Name"
  type        = string
  default     = "my-cluster"
}

variable "task_definition_family" {
  description = "Task Definition Family Name"
  type        = string
  default     = "my-task-def-family"
}

variable "service_name" {
  description = "ECS Service Name"
  type        = string
  default     = "app-service"
}

variable "service_desired_count" {
  description = "ECS Service Desired Count"
  type        = number
  default     = 2
}
