# My first website

A static site served by nginx, packaged with Docker and delivered by a CI pipeline.

## How it works

- `Dockerfile` builds an nginx image containing `index.html`
- `compose.yaml` runs the site on port 8080 alongside a small `api` service
- `.github/workflows/build.yml` builds the image, tests the page, and publishes it to the GitHub Container Registry on every push to `main`

## Run it

    docker run -d -p 8080:80 ghcr.io/bhagyashrij2206/mysite:latest

Then open http://localhost:8080
