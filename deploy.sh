aws cloudformation create-stack --stack-name pipeline-taskcat --capabilities CAPABILITY_NAMED_IAM --disable-rollback --template-body file://cf_temp.yml --parameters ParameterKey=GitHubUser,ParameterValue=charleswright8877 ParameterKey=GitHubRepo,ParameterValue=taskcat

# Sample pipeline https://gist.github.com/kevinkarwaski/00aa01826d88650ae5c0da54ae93f258