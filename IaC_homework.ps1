az login
az account set --subscription 23f5f8a4-4a06-4dce-92e7-6b980f7ad0b8
$templateFile = "https://raw.githubusercontent.com/boikoworking/IaC1/main/main.json"
$devParameterFile = "https://raw.githubusercontent.com/boikoworking/IaC1/main/parametrs.json"
az group create -n myResourceGroupDev1112 -l eastus
az deployment group create --debug --resourse group myResourceGroupDev1112 --name devenvironment --uri template $templateFile --parameters $devParameterFile