variable "aws_region" {
  default = "us-east-1"
}

variable "ecs_cluster_name" {
  default = "my-ecs-cluster"
}

variable "ecr_repo_name" {
  default = "my-ecr-repo"
}

variable "container_name" {
  default = "my-app"
}

variable "image_tag" {
  default = "latest"
}
variable "docker_iamge"{
    default="nginx"
}

variable "environment" {
  description = "The environment to deploy"
  type        = string
}
