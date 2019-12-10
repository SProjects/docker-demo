# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tasks = [
    { 
        title: 'Docker', 
        description: 'Container management', 
        status: false 
    },
    { 
        title: 'Docker Compose', 
        description: 'Tool that can be used to manage containers locally', 
        status: false 
    },
    { 
        title: 'Docker for Desktop', 
        description: 'Application stack for running docker locally on Windows and Mac. It installs; docker, docker-compose, docker-machine, docker-deamon and docker/docker-compose cli utilities', 
        status: false 
    },
    { 
        title: 'Docker Registry', 
        description: 'Primarily used to remotely store docker built images i.e. DockerHub, Google Container Registry, AWS Container Registry, Azure Container Registry e.t.c', 
        status: false
    }
]

Task.create(tasks)