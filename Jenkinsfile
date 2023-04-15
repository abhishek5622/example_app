/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'python:3.9' } }
    environment {
        p = sh 'echo $PATH'
        PATH = p + ':/usr/local/bin/docker-compose'
    }
    stages {
        stage('build') {
            steps {
                sh "chmod +x ./deploy.sh"
                sh './deploy.sh'
            }
        }
    }
}