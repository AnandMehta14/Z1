pipeline {
 agent any
 
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
  
    stage('Msg') {
      steps {
        echo "Build_number:$BUILD_NUMBER"
      }
    }
 
 
 }

}
