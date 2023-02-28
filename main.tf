module "my-repository" {
    source = "Ugavhar/terraform-google-artifact-registry"
    artifact-config ={
        repository_id = "nodejs-repo"
        location      = "us-central1"

    }
}
