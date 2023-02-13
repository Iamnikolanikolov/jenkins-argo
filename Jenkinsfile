pipeline {
    agent any

    stages {
        stage('Clone Git Repository') {
            steps {
                git url: 'https://github.com/Iamnikolanikolov/jenkins-argo.git', branch: 'main'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t myimage:latest .'
            }
        }
    }
}
