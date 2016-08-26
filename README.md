# bats

Docker image for bats - Bash Automated Testing System

## Usage

```bash
docker run --rm \
  -v "$PWD":/code
  kszarek/bats test-file.bats
```

Image is built on Alpine Linux.
