docker buildx build \
		--platform linux/amd64,linux/arm64 \
		--tag sheimi/temporalite:dev \
		--push \
		.
