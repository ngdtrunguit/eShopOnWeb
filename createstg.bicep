param storageName string

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-04-01' = {
  name: storageName
  location: resourceGroup().location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
