# prettier-docker

* [prettier](https://prettier.io/)
* [prettier on NPM](https://www.npmjs.com/package/prettier)
* [prettier on GitHub](https://github.com/prettier/prettier)

## Example of use

```bash
docker run --rm \
    --workdir /workspace \
    -v "$(pwd):/workspace" \
    goncl/prettier:latest --check ./**/*.json /workspace \
&& echo '✔  Your code looks good.'
```
