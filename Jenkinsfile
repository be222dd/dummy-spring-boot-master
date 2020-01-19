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
                    echo "PATH = ${/usr/lib/jvm/java-8-openjdk-amd64/}"
                    echo "M2_HOME = ${/usr/share/maven/}"
                ''' 
            }
        }

        stage ('Build') {
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
    }
}