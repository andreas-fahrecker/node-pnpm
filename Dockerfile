ARG NODE_BASE_IMG=node:gallium-alpine
FROM ${NODE_BASE_IMG}
RUN npm install -g pnpm