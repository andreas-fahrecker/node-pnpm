# Node - pnpm
this simple Dockerfile just adds the [pnpm](https://pnpm.io/) package manager to a base node image which can be set using the NODE_BASE_IMG build arg. There are multiple image variant avaiable. Each one based on a different node image. One is based on [node:fermium-alpine](https://hub.docker.com/layers/library/node/fermium-alpine/images/sha256-a8442a1be5c0d943b041bd1d5e3637687fc28afe5fc7dfaab39a37d5a9e1a830?context=explore), one on [node:gallium-alpine](https://hub.docker.com/layers/library/node/gallium-alpine/images/sha256-264861cd2f785a2b727e9f908065e8d9e9358fcc1308da3cb207d9cba69afee2?context=explore) and one on [node:hydrogen-alpine](https://hub.docker.com/layers/library/node/hydrogen-alpine/images/sha256-ccd756ecfba8272d6638b0a39f2a2f175b4a3c03f2f045be1c5a9d29914fbc0e?context=explore).
For each of those "base-alpine" images, there is also a "slim" and a "regular" base image.

## Usage
In your `Dockerfile` use the `FROM` command to include this image, with the node version tag as this images tag:
```
FROM ghcr.io/andreas-fahrecker/node-pnpm:{NODE_VERSION_TAG}
```

## License
[MIT](LICENSE)
