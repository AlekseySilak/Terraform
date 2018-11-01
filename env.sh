#!/bin/sh
echo "Setting environment variables for Terraform"
export ARM_SUBSCRIPTION_ID="01d30864-ddfb-4ca5-a7fa-2e06889912d6"
export ARM_CLIENT_ID="ee140a29-2816-4e05-86ac-00d16f105719"
export ARM_CLIENT_SECRET="f9161c71-5390-4a45-9b6f-f51205f1ca5c"
export ARM_TENANT_ID="a64a355a-7c64-4f22-8136-b9227e26b065"

# Not needed for public, required for usgovernment, german, china
export ARM_ENVIRONMENT=public
