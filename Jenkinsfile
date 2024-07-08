pipeline {
  
    agent any
  
      environment {
        IMAGE_NAME = 'my-image:latest'
        CONTAINER_NAME = 'my-running-container'
    }
    stages {
        stage('Clone') {
            steps {
               git 'https://github.com/prshanthi04/maven-web-app.git'
            }
        }
        stage('Build') {
            steps {
               sh 'mvn clean package'
            }
        }
         stage('Build Docker Image') {
            steps {
                sh 'docker build -t $IMAGE_NAME .'
            }
        }
        stage('Run Docker Container') {
            steps {
                script {
                    sh "docker run -d --name $CONTAINER_NAME -p 9090:8080 $IMAGE_NAME"
                }
            }
        }
    }
}
