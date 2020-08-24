module github.com/lifechurch/terraform-provider-pingdom

go 1.12

replace github.com/russellcardullo/go-pingdom => github.com/lifechurch/go-pingdom v1.0.3

replace github.com/russellcardullo/terraform-provider-pingdom => ./

require (
	github.com/hashicorp/terraform v0.12.3
	github.com/mitchellh/mapstructure v1.1.2
	github.com/russellcardullo/go-pingdom v1.0.0
	github.com/russellcardullo/terraform-provider-pingdom v1.0.0
)
