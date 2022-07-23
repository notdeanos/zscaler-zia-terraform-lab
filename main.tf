# Configure the Zscaler Internet Access Provider
terraform {
    required_providers {
        zia = {
            version = "2.0.2"
            source = "zscaler/zia"
        }
}

provider "zia" {}
}