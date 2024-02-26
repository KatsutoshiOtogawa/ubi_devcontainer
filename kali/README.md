
.devcontainer/devcontainer.json

```jsonc
{
  // For format details, see https://aka.ms/devcontainer.json. For config options, see the
  // README at: https://github.com/devcontainers/templates/tree/main/src/debian
  "name": "kali linux",
  // Or use a Dockerfile or Docker Compose file. More info: https://containers.dev/guide/dockerfile
  "image": "ghcr.io/otogawakatsutoshi/devcontainers:kali",

  // features example
  "features": {
    "ghcr.io/devcontainers/features/go:1.0.0": {
        "version": "1.18"
    } 
  }

  // Use 'forwardPorts' to make a list of ports inside the container available locally.
  // "forwardPorts": [],

  // Configure tool-specific properties.
  // "customizations": {},

  // Uncomment to connect as root instead. More info: https://aka.ms/dev-containers-non-root.
  // "remoteUser": "root"
}
```
