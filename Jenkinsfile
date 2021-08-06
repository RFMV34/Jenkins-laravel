pipeline {
  agent { dockerfile true }
  stages {
    stage('Install') {
      steps { sh 'composer install' }
    }
  }
}
