using '../../main.bicep'

param kvName = 'moaur-kv'
param testSecret = readEnvironmentVariable('TEST_SECRET')
