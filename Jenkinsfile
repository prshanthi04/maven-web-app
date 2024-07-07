pipeline {
  
    agent any

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
        
      
        }
    }
