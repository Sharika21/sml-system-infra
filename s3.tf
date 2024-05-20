import {
  to = aws_s3_bucket.bucket
  id = "speech-motor-learning"
}

resource "aws_s3_bucket" "bucket" {
  bucket              = "speech-motor-learning"
  bucket_prefix       = null
  force_destroy       = null
  object_lock_enabled = false
  tags = {
    name = "sharika-assignment"
  }
  tags_all = {
    name = "sharika-assignment"
  }
}
