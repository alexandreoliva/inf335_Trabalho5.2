pipeline {
    agent {label "linux"} 
    stages {
        stage('build') {
            steps {
                // Get some code from a GitHub repository
                //git 'https://github.com/alexandreoliva/inf335_Trabalho5.2.git/'                
                sh "docker build -t OlaUnicamp ."               
            }            
        }
         stage('run') {
            steps {
                // Get some code from a GitHub repository
                //git 'https://github.com/alexandreoliva/inf335_Trabalho5.2.git/'                
                sh "docker run --rm OlaUnicamp"               
            }            
        }
    }
}

