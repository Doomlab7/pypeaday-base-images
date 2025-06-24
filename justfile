build-fastapi:
    @echo "Building fastapi image"
    docker context use default
    docker build -t registry.paynepride.com/base-images:fastapi-latest -f fastapi.Dockerfile .

push-fastapi:
    @echo "Pushing fastapi image"
    docker push registry.paynepride.com/base-images:fastapi-latest
