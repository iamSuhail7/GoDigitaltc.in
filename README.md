# GoDigitaltc.in
This a python based app and containerized. you can clone https://github.com/iamSuhail7/GoDigitaltc.in 
This repo also have Jenkinsfile for automating the following:
    Automating Docker image creation
    Automating Docker image upload
    Automating Docker container provisioning

You can configure pipeline in your Jenkins instance(Docker also installed) by creating a Declarative pipeline.

Make sure you do the following:
    Create Credentials for connecting to Docker registry
    Create scripted pipeline using Jenkinsfile from this repo
    Update your credentials ID in Pipeline you are creating.
    Open port 8000 in Ec2 instance.

