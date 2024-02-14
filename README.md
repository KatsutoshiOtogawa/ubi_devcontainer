# devcontainers

rhel distribution and gentoo

## how to use

```json
// For format details, see https://aka.ms/devcontainer.json. For config options, see the
// README at: https://github.com/devcontainers/templates/tree/main/src/debian
{
  "name": "ubi8",
  // Or use a Dockerfile or Docker Compose file. More info: https://containers.dev/guide/dockerfile
  "image": "ghcr.io/otogawakatsutoshi/devcontainers:ubi8"

  // features doen't work. Almost devcontainer features id depedent on apt package.
  // 
  //   "features": {
  //     "ghcr.io/devcontainers/features/go:1.0.0": {
  //        "version": "1.18"
  //     }, //   },

  // Use 'forwardPorts' to make a list of ports inside the container available locally.
  // "forwardPorts": [],

  // Configure tool-specific properties.
  // "customizations": {},

  // Uncomment to connect as root instead. More info: https://aka.ms/dev-containers-non-root.
  // "remoteUser": "root"
}
```

## support docker image

| image           | url                                                    | features | stability |
| :---            | :---:                                                  | ---:     | ---:      |
| ubi8.8            | ghcr.io/otogawakatsutoshi/devcontainers:ubi8_8.8           |          | stable    |
| ubi8.9            | ghcr.io/otogawakatsutoshi/devcontainers:ubi8_8.9           |          | stable    |
| ubi9.2            | ghcr.io/otogawakatsutoshi/devcontainers:ubi9_9.2           |          | stable    |
| ubi9.3            | ghcr.io/otogawakatsutoshi/devcontainers:ubi9_9.3           |          | stable    |
| centos stream8  | ghcr.io/otogawakatsutoshi/devcontainers:centos8s       |          | stable    |
| centos stream9  | ghcr.io/otogawakatsutoshi/devcontainers:centos9s       |          | stable    |
| fedora 38       | ghcr.io/otogawakatsutoshi/devcontainers:fedora_38      |          | stable    |
| fedora 39       | ghcr.io/otogawakatsutoshi/devcontainers:fedora_39      |          | stable    |
| fedora 40       | ghcr.io/otogawakatsutoshi/devcontainers:fedora_40      |          | stable    |
| fedora rawhide  | ghcr.io/otogawakatsutoshi/devcontainers:fedora_rawhide |          | stable    |
| kali            | ghcr.io/otogawakatsutoshi/devcontainers:kali           |          | stable    |
| debian testing  | ghcr.io/otogawakatsutoshi/devcontainers:debian_testing |          | unstable  |
| debian unstable | ghcr.io/otogawakatsutoshi/devcontainers:debian_unstable|          |experimental |
