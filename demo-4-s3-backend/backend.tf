terraform {
    backend "s3" {
        # The bucket needs to already exist in this case.
        bucket = "terraform-state-ff29c5"
        # This will be the state JSON file in the bucket.
        key = "terraform/demo4"
    }
}