pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                bat 'build.sh'
            }
        }

        stage('Test') {
            steps {
                bat 'test.sh'
            }
        }

        stage('Deploy') {
            steps {
                bat 'deploy.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline Executed Successfully'
        }

        failure {
            echo 'Pipeline Failed'
        }
    }
}