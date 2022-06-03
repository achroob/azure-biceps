param pName string 
param pLocation string  

targetScope = 'subscription'

resource azbiceprg1 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: pName
  location: pLocation
}
