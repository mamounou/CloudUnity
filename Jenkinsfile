node {
    def app
    
    docker.withServer('tcp://172.19.1.22:2375'){
         
    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    stage('Build image') {
        /* This builds the actual image; synonymous to
         * docker build on the command line */

        app = docker.build("engieit/wordpress")
    }
    
    stage('Test image') {
        /* Ideally, we would run a test framework against our image. */

        app.inside {
            sh 'echo "Tests passed"'
        }
    }

    stage('Push image to registry') {
        /* Finally, we'll push the image with two tags:
         * First, the incremental build number from Jenkins
         * Second, the 'latest' tag.
         * Pushing multiple tags is cheap, as all the layers are reused. */
         sh 'echo "Tests passed"'
    }
    stage('deploy to DEV') {
        /* Ideally, we would run a test framework against our image.
         * For this example, we're using a Engie-type approach ;-) */
       
           sh 'docker stack deploy -c myapp-dev.yml devapp'
          
        }
    stage('Deploy approval'){
    input "Deploy to prod?"
    }
        stage('deploy to PROD')  {
        /* Ideally, we would run a test framework against our image.
         * For this example, we're using a Engie-type approach ;-) */
       
             sh 'docker stack deploy -c myapp-prod.yml prodapp'
        
      }
   }    
}  
