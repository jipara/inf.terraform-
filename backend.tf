terraform {
  backend "s3" {
    bucket = "remote-exec-jipara"
    region = "us-east-2"
    key    = "infra.state"
  }
}
