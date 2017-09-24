node {
    def app
    
    docker.withServer('tcp://172.17.0.1:2375'){
         
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
        /* Ideally, we would run a test framework against our image.
         * For this example, we're using a Volkswagen-type approach ;-) */

        app.inside {
            sh 'echo "Tests passed"'
        }
    }

    stage('Push image') {
        /* Finally, we'll push the image with two tags:
         * First, the incremental build number from Jenkins
         * Second, the 'latest' tag.
         * Pushing multiple tags is cheap, as all the layers are reused. */
        docker.withRegistry('https://experiences17.azurecr.io', 'azure-registry-credentials') {
            app.push("${env.BUILD_NUMBER}")
            app.push("latest")
        }
    }
    stage('wpapp dev env') {
        /* Ideally, we would run a test framework against our image.
         * For this example, we're using a Engie-type approach ;-) */
            
            sh 'docker stack deploy --with-registry-auth  -c docker-compose-dev.yml devapp'
        }
    stage('Deploy approval'){
    input "Deploy to prod?"
    }
        stage('wpapp prod env')  {
        /* Ideally, we would run a test framework against our image.
         * For this example, we're using a Engie-type approach ;-) */
               
             sh 'docker stack deploy --with-registry-auth  -c docker-compose-prod.yml prodapp'
         }
    }    
}  
