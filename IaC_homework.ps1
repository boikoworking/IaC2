az login
az account set --subscription 23f5f8a4-4a06-4dce-92e7-6b980f7ad0b8
$templateFile = "https://raw.githubusercontent.com/boikoworking/IaC1/main/main.json"
Start-Sleep -Seconds 200
az deployment group create --name devenvironment --resource-group myResourceGroupDe8 --template-uri $templateFile --debug