pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
               git branch: 'main', url: 'https://github.com/abinashkumar19/Jenkins-tomcat.git'
            }
        }
         stage('mvn build') {
            steps {
               sh 'mvn package'
            }
        }
        stage('tomcat') {
            steps {
                deploy adapters: [tomcat9(alternativeDeploymentContext: '', credentialsId: 'tomcat', path: '', url: 'http://18.209.61.250:6309/')], contextPath: null, war: '**/*war'
            }
        }
        
    }
}
