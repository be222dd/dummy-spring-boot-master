pipeline {
    agent any
    tools { 
        maven 'maven' 
        jdk 'java-8-openjdk' 
    }
    stages {
            stage ('Build') {
            steps {
                sh ‘mvn clean install’
            }
        }
    }
}