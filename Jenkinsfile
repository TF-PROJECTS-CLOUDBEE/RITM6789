pipeline {
    agent { label 'IACglobalProxy'}

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                echo "running in ecs agent"
            }
        }
    }
}
