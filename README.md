# THAMBI's DevOps Intro
A small backend service used to learn Docker and CI/CD with GitHub Actions.

## Endpoint
- GET /health -> { "status": "OK" }

## Run via published container (GHCR)

```bash
docker pull ghcr.io/piravienfive/THAMBIDO:latest
docker run -p 5000:5000 ghcr.io/piravienfive/THAMBIDO:latest
