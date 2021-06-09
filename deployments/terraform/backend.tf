terraform {
  backend "gcs" {
    bucket  = "kamilakebere1078"
    prefix  = "qa/hello-world"
    project = "fuchicorpkamila"
  }
}
