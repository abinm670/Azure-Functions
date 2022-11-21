#!/bin/bash

databaseName=mrudb
storageAccount=mrustorage1
region=eastus 
resourceGroup=mru
functionApp=mru
imageName=api
imageTag=one
containerRegistry=crmru
AKSCluster=aks

echo database:$databaseName 
echo storageAccount:$storageAccount
echo region:$region
echo resourceGroup:$resourceGroup
echo functionApp:$functionApp


echo imageName:$imageName
echo imageTag:$imageTag
echo containerRegistry:$containerRegistry
echo AKSCluster:$AKSCluster
 