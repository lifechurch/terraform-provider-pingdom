.PHONY: build
build: mod
	@docker build -t build .
	@docker run --detach --name build build
	@docker cp build:/app/terraform-provider-pingdom ./terraform-provider-pingdom
	@docker rm -f build
	@docker rmi build

.PHONY: mod
mod:
	@go mod tidy
	@go mod vendor
