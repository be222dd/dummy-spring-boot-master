pipeline {
    agent any
    tools { 
        maven 'maven' 
        jdk 'java-8-openjdk'
    }
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo “f”
                    echo "M"
                ''' 
            }
        }

        stage ('Build') {
            steps {
                sh ‘’’mvn clean install ''' 
            }
        }
    }
}

