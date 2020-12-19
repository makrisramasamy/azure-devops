# Overview

This project is to implement Agile Methodologies including Source Control( GITHUB), Continuous Integration( GitHub Actions) , Continous Deployment(Azure Pipline) and PAAS Services(Azure App services) Application deployment using CI/CD 

## Project Plan

Scope of Work, Requirement Gathering , Development , Deployment and Testing plan can be refered 

*https://github.com/makrisramasamy/azure-devops/blob/main/project-management-template.xlsx

## Instructions

For running this project you need 1. GitHUb account 2. Azure public cloud 3. Azure Devops 

Continous integrtion will be enabled using ssh key which will be created in Azure cloud shell and add it to your Github settings
This will be enable you to make changes either in cloud shell or your Git Repo.

To deploy app services Upload your project code to your Repo in Github

provide access to your subscription from Azure Devops organization settings

Create  web app Where your want to deploy your Application in you azure public cloud

Create a pipline by selecting your project code Git Repo , Providing authorization to Python to Linux Web App on Azure 

verify yml file . Save and Run . 

Application will be deployed in web App after providing access to pipline.

Deployment status can be verified under Deployment settings

Python pro


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```


## Enhancements

Maintaining individual branches for each enbvironment will help us manage better.

## Demo 

<TODO: https://youtu.be/EjdN-RrzyH8 >


