node {
    checkout scm

    docker.withRegistry('https://hub.docker.com/u/iamnikolanikolov', 'docker-hub-credentials') {

        def customImage = docker.build("Iamnikolanikolov/dockerweppage")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}
