/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'python:3.9' } }
    stages {
        stage('build') {
            steps {
                sh "chmod +x ./deploy.sh"
                sh './deploy.sh'
            }
        }
    }
}