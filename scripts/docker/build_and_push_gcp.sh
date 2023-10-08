docker buildx build \
		--platform linux/amd64 \
		--tag asia-southeast1-docker.pkg.dev/deputy-ai-387816/deputy-ai/temporalite:dev \
		--push \
		.
