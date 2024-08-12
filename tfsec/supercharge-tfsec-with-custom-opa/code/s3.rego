package custom.aws.s3.bad_name

deny[response] {
	bucket := input.aws.s3.buckets[_]
	bucket.name.value != lower(bucket.name.value)
	message := "Bucket name must be lowercase"
	response := result.new(message, bucket.name)
}
