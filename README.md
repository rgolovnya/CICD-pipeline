# Final project of Udacity DevOps Nanodegree

## Project Description
Develop a CICD pipeline for microservice application with blue green deployment.

## Learning Objectives
- Setting up Jenkins
- Configuring Jenkins with the required plugins
- Pushing Docker images to an private ECR Instance
- Pull Docker image from the private ECR Instance
- Deploy those images through kubernetes


## Steps in Completing this Project

1: Propose and Scope the Project

- Plan what your project will look like.
- Decide which options you will include in your Continuous Integration and Continuous Deployment.
- Pick a deployment type - Rolling deployment

2: Setting up environment.

- Lauch a AWS EC2 instance  AMI: Ubuntu Server 18.04 LTS  t2.medium

- Install required dependencies
- Jenkins and required plugins in Jenkins (Blue Ocean, Pipeline AWS steps, Amazon ECR, Kubernetes)
- Docker
- AWS CLI
- eksctl
- kubectl
- lint
- tidy

3: Build your Jenkins pipeline

- Construct your pipeline in your GitHub repository.
- Set up all the steps that your pipeline will include.
- Configure a pipeline.
