terraform {
  backend "gcs" {
    bucket = "devops-directive-traversy-terraform"
    prefix = "/state/storybooks"
  }
}
