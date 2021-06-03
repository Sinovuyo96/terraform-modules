provider "aws"{
    profile = "terraform"
    region = "us-east-1"
}

module "sinovuyo_pipeline" {
    source = "../modules/pipeline"
    repo_name = "solani-repo"
    pipeline_name = "solani-pipeline"
    s3_bucket_name = "solani-s3-bucket"
    state_bucket = "solani-bucket-name"
    pipeline_role_name = "solani_pipeline_role"
}
