terraform {{
backend "s3" {{
    bucket = "my-terraform-state-bucket"
    key    = "path/to/my/terraform.tfstate"
    region = "us-west-1"
  }}

  required_providers {{
    azurerm = {{
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }}
  }}

  required_version = ">= 0.12"


}}