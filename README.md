<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://git.fascinated.cc/Fascinated/homelab">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Homelab</h3>
  <p align="center">
    Welcome to the configuration for my homelab.
    <br />
    <a href="https://git.fascinated.cc/Fascinated/home-ops/issues">Report Issue</a>
    ·
    <a href="https://git.fascinated.cc/Fascinated/home-ops/issues">Request Feature/Service</a>

  </p>
</div>

### Infrastructure

- ![Kubernetes][k8s] - Isn't it obvious?
- ![Helm][helm] - Easily deploy and manage Kubernetes applications
- ![Traefik][traefik] - Web reverse proxy
- ![Cert Manager][cert-manager] - Generates LetsEncrypt certificates
- ![Metallb][metallb] - Load Balancer
- ![NFS][nfs] - Remote Storage for PVs
- ![FluxCD][fluxcd] - GitOps
- ![Spegel][spegel] - Local Docker registry cache
- ![Eraser][eraser] - Automated cleanup of old docker images

### Services

See [services](./apps/production/) for a list of services that I use in my homelab.

<!-- TODO -->

## Todo

Nothing !

### Backlog

- [ ] Add some kind of guides for how to use this

See the [open issues](https://git.fascinated.cc/Fascinated/home-ops/issues) for a full list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[fluxcd]: https://fluxcd.io
[k8s]: https://kubernetes.io
[helm]: https://helm.sh
[traefik]: https://traefik.io
[cert-manager]: https://cert-manager.io
[metallb]: https://metallb.org
[nfs]: https://nfs.fascinated.cc
[spegel]: https://github.com/spegel-org/spegel
[eraser]: https://eraser-dev.github.io
