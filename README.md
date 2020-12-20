# Overview

This project is to implement Agile Methodologies including Source Control( GITHUB), Continuous Integration( GitHub Actions) , Continous Deployment(Azure Pipline) and PAAS Services(Azure App services) Application deployment using CI/CD 

## Project Plan

Scope of Work, Requirement Gathering , Development , Deployment and Testing plan can be refered 

*https://github.com/makrisramasamy/azure-devops/blob/main/project-management-template.xlsx

## Instructions

For running this project you need 1. GitHUb account 2. Azure public cloud 3. Azure Devops 

Continous integration will be enabled using ssh key which will be created in Azure cloud shell.This key will be configured in Github settings
This will help to sync the changes from my local working directory to my Git public Repository.

Python project

Create Makefile, requirements.txt, hello.py, Testhello.py

Makefile : To automate your code
Hello.py : Python code to implement
Testhello.py : Testing your code 
requirements.txt : Required pakages to be installed by pip to run this project will be listed here.

Set up a workflow for continous integration using yml file. Any  changes in the repo will be detected and triggers the workflow.
 
 A status badge will be created as below after every run indicating pass or failure.
![CI](https://github.com/makrisramasamy/azure-devops/workflows/CI/badge.svg)

Continous Deployment:

To deploy web app services Upload your project code to your Github Repo

provide access to your subscription from Azure Devops organization settings

Before Deployment Create  web app Where your want to deploy your Application in azure portal

Create a pipline in Azure Devops by selecting your project code Git Repo , Providing authorization to Python to Linux Web App on Azure 

verify yml file . Save and Run . 

Application will be deployed in web App after providing access to Devops pipline.

Deployment status can be verified under Deployment settings



* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).


* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:


## Enhancements

Maintaining individual branches for each environment will help us manage better.
By using Tagging information create a pipeline for each environment.

## Demo 

<TODO: https://studio.youtube.com/video/aImGOs-AMQk >


