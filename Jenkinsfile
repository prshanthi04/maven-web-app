pipeline {
  
    agent any
  
    tools{
        maven "Maven-3.9.8"
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
        
        stage('Create Image'){
            steps{
               steps {
                	
                }
            }
        }
    }
}
