pipeline {
    agent { label 'ecs-agent'}

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                echo "running in ecs agent"
            }
        }
    }
}
