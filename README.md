# Docker Demo Project

## Technologies
- Git
- GitHub account
- Ruby on Rails
    - Ruby 2.5.0
    - Rails 5.2.3
- Postgres
- [Docker for Desktop](https://www.docker.com/products/docker-desktop) :- This will install docker, docker-compose, kubernetes, docker-machine, docker-deamon and cli tools.

## Local development
- Fork the repository.
- Clone it to your local machine.
- Make sure Docker for Desktop (for Mac & Windows users) is installed on your machine.
- Navigate to the root of the project.
- Run `docker-compose up`. This will;
    - Download the postgres docker image.
    - Download ruby:2.5.0 docker image.
    - Create a container based on the ruby images containing the code of the project and migrate and seed the database schema.
    - Start the application which can be view at http://127.0.0.1:4000