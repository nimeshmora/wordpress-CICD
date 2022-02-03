# Building WordPress using Azure DevOps and deploying to Azure App service
Read my two articles about building custom WordPress solution and deploying it to Azure App Service at Azure Blogs.. <br> 
<a href='https://dwops.com/blog/deploy-wordpress-using-azure-devops-ci-cd-pipeline-part-1/'>Part 1</a><br>
<a href='https://dwops.com/blog/deploy-wordpress-using-azure-devops-ci-cd-pipeline-part-2/'>Part 2</a><br>
<br>

## CI-CD Flow
![Screen capture](https://github.com/dwops-git/wordpress-CICD/blob/master/wordpress-ci-cd3.png?raw=true)

## Run docker image
```
docker run  -e DB_ENV_HOST=[your mysql db url]:[your mysql port number]   -e DB_ENV_USER=[your mysql db user name]  -e DB_ENV_PASSWORD=[your mysql db password] -e DB_ENV_NAME=[your mysql database name] -p 5000:80  -d [your docker image name]
```
