pipeline {
    agent any
    
    tools {
        maven 'M3'
    }
    
    stages {
        stage('Checkout'){
            steps {
                git url:'https://github.com/Formation67/simple_boot_f2i.git'
            }
        }
        stage('Compile'){
            steps {
                sh 'mvn clean compile'
            }
            
        }
        stage('Test'){
            steps {
                sh 'mvn test'
            }
        }
        stage('Pacake'){
            steps {
                sh 'mvn package'
            }
        }
    }
}