/* Requires the Docker Pipeline plugin */
pipeline {
    agent { docker { image 'python:3.9' } }
    stages {
        stage('build') {
            steps {
                sh 'python3 hello_world.py'
            }
        }
    }
}