ARG NODE_VERSION=gallium-alpine
FROM node:${NODE_VERSION}
RUN npm install -g pnpm

LABEL org.opencontainers.image.source=https://github.com/andreas-fahrecker/node-pnpm
LABEL org.opencontainers.image.description="Node + pnpm"
LABEL org.opencontainers.image.licenses=MIT