output "solani-repo" {
    value = aws_codecommit_repository.sinovuyo.repository_name
    //value = aws_codecommit_repository.sinovuyo.id
    description = "codecommit repository"
}

output "pipeline" {
    //value = aws_codepipeline.codepipeline.pipeline_name
    value = aws_codepipeline.codepipeline.arn
    description = "codepipeline resource"
}

output "pipelince_bucket" {
    value = aws_s3_bucket.codepipeline_bucket.s3_bucket_name
    description = "codepipeline bucket"
}

output "codebuild" {
    value = aws_codebuild_project.sno_project_plan.arn
    description = "the codebuild project output"
}

output "state_bucket" {
    value = aws_s3_bucket.state-bucket.arn
    description = "my s3 bucket for storing state"
}

output "pipeline_role" {
    value = aws_iam_role.pipeline_role_name.arn
    description = "role for codepipeline"
}
