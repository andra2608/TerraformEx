pipeline {
    agent any

    environment {
        AWS_ACCESS_KEY_ID = credentials('accesskey')
        AWS_SECRET_ACCESS_KEY = credentials('secretkey')
    }

    stages{
        stage('checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Johithkrishna0110/Terraform.git'
            }
        }

        stage('terraform_init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('terraform_plan') {
            steps {
                sh 'terraform plan'
            }
        }
        
        stage('terraform_format') {
            steps {
                sh 'terraform fmt'
            }
        }

        stage('terraform_validate') {
            steps {
                sh 'terraform validate'
            }
        }

        stage('terraform_apply') {
            steps {
                sh 'terraform apply'
            }
        }
    }
}