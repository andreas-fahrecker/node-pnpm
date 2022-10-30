# Node - pnpm
this simple Dockerfile just adds the [pnpm](https://pnpm.js.org/) package manager to a base node image which can be set using the NODE_BASE_IMG build arg. The offical [node:gallium-alpine](https://hub.docker.com/layers/library/node/gallium-alpine/images/sha256-264861cd2f785a2b727e9f908065e8d9e9358fcc1308da3cb207d9cba69afee2?context=explore) image is used as the default base image.

## Usage
In your `Dockerfile` use the `FROM` command to include this image:
```
FROM ghcr.io/andreas-fahrecker/nodepnpm:gallium-alpine
```

## License
[MIT](LICENSE)