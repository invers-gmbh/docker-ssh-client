# docker-ssh-client

Simple ssh client image for usage in CI/CD pipelines.

## Usage

### gitlab

```
TODO
```

### Docker

```
docker run -it --rm \
    -e SSH_PRIVATE_KEY="<SSH_KEY>" \
    inverscom/ssh-client \
    "ssh <USER>@<SERVER> '<COMMAND>'"
```