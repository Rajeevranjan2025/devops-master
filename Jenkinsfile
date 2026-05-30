pipeline {
    agent any

    stages {

        stage('Git Info') {
            steps {
                sh 'git --version'
                sh 'pwd'
            }
        }

        stage('System Info') {
            steps {
                sh 'whoami'
                sh 'hostname'
                sh 'date'
            }
        }

        stage('Build') {
            steps {
                echo 'Building Application'
            }
        }

        stage('Test') {
            steps {
                echo 'Running Tests'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying Application'
            }
        }
    }
}
