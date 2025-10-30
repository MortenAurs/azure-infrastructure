param kvName string
param testSecret string

module keyvault 'br/public:avm/res/key-vault/vault:0.13.3' =  {
  name: '${kvName}-keyvualt'
  params: {
    name: kvName
    enablePurgeProtection: false
    secrets: [
      {
        name: 'test-secret'
        value: testSecret
      }
    ]
  }
}
