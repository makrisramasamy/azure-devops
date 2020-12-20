# Overview

My Project Goal is to build  CI/CD pipeline and setup continous integrtaions, Delivery via Github Actions and Azure Pipelines while following Agile Methodologies and Devops Principles.Changes from my local working directory will be continuously integrated with the central repository in GitHub. I have used Github actions for continous Integration whcih make trigger the build whenever we commit code into Github Repo.I have automated continous integration using Github Actions.
I have setup azure pieplne for automated continous Delivery.

## Project Plan

Scope of Work, Requirement Gathering , Development , Deployment and Testing plan can be refered 

*https://github.com/makrisramasamy/azure-devops/blob/main/project-management-template.xlsx

## Instructions

For running this project you need 1. GitHUb account 2. Azure public cloud 3. Azure Devops 

Create Repo in your Github.
Login to Azure portal - Cloushell - create ssh keys.
Upload ssh key to your Github.
create scafolding for your project.


Python project

Create Makefile, requirements.txt, hello.py, Testhello.py under your github repo.

Makefile : To automate your build.
Hello.py : Python code to implement.
Testhello.py : Testing your code.
requirements.txt : Required pakages to be installed by pip to run this project will be listed here.

To run this project locally :  Invoke make individual command ( eg install ) or all 

Set up a workflow for continous integration using Github Actions

Access your Github Repo -Actions
New workflow- python package
Edit .yml file based on your requirements
commit your code . this will trigger automatically the build when any changes made at your repos.
 
 A status badge will be created as below after every run indicating pass or failure.
![CI](https://github.com/makrisramasamy/azure-devops/workflows/CI/badge.svg)

Continous Deleivery:

Azure Devops , Azure Portal, Github

Upload your project code( FlaskML  to your Github Repo.
https://github.com/makrisramasamy/Azure-Devops-projec
provide access to your subscription from Azure Devops organization settings.
Create a web app under Resource in azure portal.
Create a pipline in Azure Devops by selecting your project code Git Repo and using Python to Linux Web App on Azure template.
verify yml file . Save and Run . 
During first run you will be prompted to authorize Webapp deployment from pipeline.
Application will be deployed in web App after providing access to Devops pipline.
Deployment status can be verified under Deployment settings.



* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).


* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:


## Enhancements

Maintaining individual branches for each environment will help us manage better.
By using Tagging information create a pipeline for each environment.

## Demo 

<TODO: https://studio.youtube.com/video/aImGOs-AMQk >

https://trello.com/b/Vsn8JGVH/ci-cd


![Screenshot](https://github.com/makrisramasamy/azure-devops/blob/main/AzureAppservices.png)
!![Screenshot](https://github.com/makrisramasamy/azure-devops/blob/main/Azure_prediction.png)
![Screenshot](https://github.com/makrisramasamy/azure-devops/blob/main/AzurePipeline.png)
![Screenshot](https://github.com/makrisramasamy/azure-devops/blob/main/Architecture.pptx)

