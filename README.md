# GitHub Pages

## Build

```bash
docker build -t dcmd/github-pages:v0.0.1 .
```

## Usage

```bash
docker run --rm \
  --mount type=bind,source=$PWD,target=/wd,consistency=delegated \
  -p "4000:4000" \
  dcmd/github-pages:v0.0.1 serve \
  --watch --force_polling --verbose \
  --host 0.0.0.0 --port 4000
```