### Hexlet tests and linter status:
[![Actions Status](https://github.com/sibgatullin-i/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/sibgatullin-i/devops-for-programmers-project-74/actions)

[![Push Workflow Status](https://github.com/sibgatullin-i/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/sibgatullin-i/devops-for-programmers-project-74/actions)

Requirements:
* Docker (version >= 1.27.0)
* docker-compose-v2

Docker image: [isayli/devops-for-programmers-project-74](https://hub.docker.com/repository/docker/isayli/devops-for-programmers-project-74/)

## How-To:

Specify environment variables manually or prepare an *.env* file:
`make prepare-env`

Setup (install dependencies and run migrations):
`make setup`

Run tests:
`make test` 

Run application:
`make run`