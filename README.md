# apigee-getting-started

1) Register for a free Apigee Account at https://login.apigee.com/sign_up
2) Download this bundle
3) Install Maven (on Windows using https://www.mkyong.com/maven/how-to-install-maven-in-windows/ )
4) Install NodeJS
4) Run the following commands from the apigee-getting-started directory

``` shell
npm install
mvn clean install -Ptest -Dapigee.org=(apigee org) -Dapigee.user=(apigee email address) -Dapigee.pass=(apigee password) -Dapigee.domain.test=(test domain) -Dapigee.domain.prod=(test domain)
```

Where you have replaced everything in (brackets) with your values.

apigee.domain.test is the Host URL to hit your API in the test environment, e.g. seandavis-trial-test.apigee.net
apigee.domain.test is the Host URL to hit your API in the prod environment, e.g. seandavis-trial-prod.apigee.net

You have successfully build the project if you see BUILD SUCCESS.
