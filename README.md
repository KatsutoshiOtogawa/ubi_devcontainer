# devcontainers

rhel distribution and gentoo

## how to use

```json
// For format details, see https://aka.ms/devcontainer.json. For config options, see the
// README at: https://github.com/devcontainers/templates/tree/main/src/debian
{
  "name": "ubi8",
  // Or use a Dockerfile or Docker Compose file. More info: https://containers.dev/guide/dockerfile
  "image": "ghcr.io/katsutoshiotogawa/ubi-devcontainer:ubi8",

  // features doen't work. Almost devcontainer features id depedent on apt package.
  // 
  //   "features": {
  //     "ghcr.io/devcontainers/features/go:1.0.0": {
  //        "version": "1.18"
  //     },
  //   },

  // Use 'forwardPorts' to make a list of ports inside the container available locally.
  // "forwardPorts": [],

  // Configure tool-specific properties.
  // "customizations": {},

  // Uncomment to connect as root instead. More info: https://aka.ms/dev-containers-non-root.
  // "remoteUser": "root"
}
```

## support docker image

| image | url | finished |
| :--- | :---: | ---: |
| ubi8 | ghcr.io/katsutoshiotogawa/ubi-devcontainer:ubi8 |  |
| ubi9 | ghcr.io/katsutoshiotogawa/ubi-devcontainer:ubi9 | TD |
| centos stream8 | ghcr.io/katsutoshiotogawa/ubi-devcontainer:centos8s |  |
| centos stream9 | ghcr.io/katsutoshiotogawa/ubi-devcontainer:centos9s | TD |
