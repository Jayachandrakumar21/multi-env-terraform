bucket = "expense-prod-tfstate"
key = "expense-prod-infra" # you should have unique keys with in the bucket, sme keys should not be used in repos or tf projects
region = "us-east-1"
encrypt = true
use_lockfile = true