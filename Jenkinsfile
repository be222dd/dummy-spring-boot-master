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
                    echo "hello"
                    echo "beys"
                ''' 
            }
        }

        stage ('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
	stage('Create Image'){
	    steps {
		docker.withRegistry('https://registry.hub.docker.com','dockerHub'){
			def customImage = docker.build("./")
			customImage.push()
	}
        }
	}
    }
}
