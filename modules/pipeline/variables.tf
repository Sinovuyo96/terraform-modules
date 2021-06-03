variable "repo_name"{
    type = string
    description = "codecommit repository"
}

variable "pipeline_name"{
    type = string
    description = "name of the pipeline"
}

variable "s3_bucket_name"{
    type = string
    description = "bucket name"
}

variable "state_bucket"{
    type = string
    description = "the State Bucket"
}

variable "pipeline_role_name"{
    type = string
    description = "CodePipeline Role"
}

variable "pipeline_policy" {
    type = string
    description = "my CodePipeline policy"
}

variable "solani_codebuild_project" {
    type = string
    description = "the codebuild project"
}

variable "solani_state_role" {
    type = string
    description = "iam role for ec2 instance"
}

variable "codebuild_role" {
    type = string
    description = "my CodeBuild role"
}

variable "codebuild_policy" {
    type = string
    description = "my CodeBuild Policy"
}