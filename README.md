# cp-schema-registry
https://github.com/jbwtan/cp-schema-registry

Updated images of confluentinc/cp-schema-registry with security fixes applied

# Build and push to dockerhub
docker buildx build --push --platform linux/arm64,linux/amd64 -t jbwtan/cp-schema-registry:7.1 .
docker pushrm jbwtan/cp-schema-registry:7.1