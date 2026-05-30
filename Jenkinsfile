pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code'
            }
        }

        stage('Build') {
            steps {
                echo 'Building Application'
            }
        }

        stage('Test') {
            steps {
                echo 'Running Unit Tests'
            }
        }

        stage('Package') {
            steps {
                echo 'Packaging Application'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying Application'
            }
        }
    

stage('Security Scan') {
    steps {
        echo 'Scanning for vulnerabilities'
    }
}
}
}
