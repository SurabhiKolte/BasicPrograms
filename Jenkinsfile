/* Requires the Docker Pipeline plugin */
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
				checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/SurabhiKolte/BasicPrograms.git']])

				bat 'python hello.py'				
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}