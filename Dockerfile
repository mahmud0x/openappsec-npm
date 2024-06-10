# Dockerfile
FROM ghcr.io/openappsec/agent:latest

# Install tzdata
RUN apk add --no-cache tzdata

# Set the command to run the agent
CMD ["/cp-nano-agent", "--standalone"]
