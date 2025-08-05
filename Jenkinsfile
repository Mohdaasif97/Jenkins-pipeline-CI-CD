pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Cloning repository...'
                checkout scm
            }
        }

        stage('Validate') {
            steps {
                echo 'Running basic validation (optional)...'
                sh 'ls -l'
            }
        }

        stage('Trigger Render Deploy') {
            steps {
                echo 'Triggering deployment on Render...'
            }
        }
    }

    post {
        success {
            echo 'Pipeline finished successfully!'
        }
        failure {
            echo 'Pipeline failed.'
        }
    }
}
