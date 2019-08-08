terraform {
  backend "s3" {
    bucket = "remote-exec-jipara"
    region = "us-west-2"
    key    = "infra.state"
  }
}
