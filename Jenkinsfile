pipeline {
 agent any
 
 tools {
    maven 'maven'
 }
 
 stages {
    
    stage('Git Clone') {
      steps {
        git 'https://github.com/AnandMehta14/Z1.git'
      }
    }
  
     stage('Build') {
      steps {
        sh 'mvn -Dmaven.test.failure.ignore=true clean package'
      }
    } 
  
   /* stage('Msg') {
      steps {
        echo "Build_number:$BUILD_NUMBER"
      }
    }
   
    stage('Docker Image') {
      steps {
        sh label: '', script: '''docker build -t jb-hello-world:$BUILD_NUMBER .
                                 docker tag jb-hello-world:$BUILD_NUMBER mehta14/jb-hello-world:$BUILD_NUMBER                               
                                 docker push mehta14/jb-hello-world:$BUILD_NUMBER''' 
      }
    } */
 
 }

}
