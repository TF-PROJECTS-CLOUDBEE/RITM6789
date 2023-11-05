pipeline {
    agent { label 'IACglobalProxy'}

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                echo "running in ecs agent"
            }
        }
        stage('Terraform version') {
            steps {
                echo 'terraform version'
                sh 'terraform --version'
                echo "hello"
            }
        }
        stage('Terraform Deployment') {
            steps {
                sh "terraform init"
                sh "terraform validate"
                sh "terraform plan"
                sh "terraform apply --auto-approve"
            }
        }
    }
}
