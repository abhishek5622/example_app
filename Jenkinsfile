/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'python:3.9' } }
    environment {
    PATH = "$PATH:/usr/bin"
  }
    stages {
        stage('build') {
            steps {
                sh 'docker-compose up -d'
            }
        }
    }
}