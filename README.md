# Packaging application in Docker

Wrap project [flatris](https://github.com/timurb/flatris) in Docker (using Dockerfile and Docker Compose)
I use next best practises for writing Dockerfile and Docker Compose file:

* Linting ( for Dockerfile - [fromlatest.io](https://www.fromlatest.io/#/) and [hadolint](https://hadolint.github.io/hadolint/) ; for Markdown - [markdownlint demo
](https://dlaa.me/markdownlint/))
* `.dockerignore` file - for excluding some files from container filesystem
* Log rotation for docker container
* exec form for `ENTRYPOINT` instruction