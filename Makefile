build-maven-local:
	./gradlew publishJvmPublicationToMavenRepository publishKotlinMultiplatformPublicationToMavenRepository
.PHONY: build-maven-local