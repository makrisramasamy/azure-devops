
List account :
az account list
Resource group :
az group create -location centralUS --name testappflask
Webapp creation:
az webapp up -n testappflask 
Webapp logs:
az webapp log tail --name testappflask --resource-group testappflask 
VM creation:
az vm create -n myvm -g MYRG --image ubuntuLTS generate-ssh-key
