# create-cloud-run-function
This is a template, for creating a basic gcp cloud run function.

In order to publish you have to replace {projectName} with your gcp project name and {programName} with a descriptive name of your program in the files package.json and dockerbuild.sh.

Run "npm watch", to watch for changes, this is required for build to reflect the changes you made.

Run "npm run build", to build the docker image.

Run "npm run submit", to submit the docker image to gcp's container registry gcr.io.

Run "npm run deploy", to deploy the docker image.

Run "npm run build-submit-deploy", to build, submit and deploy all in one.

I also recommend creating the following script in /usr/local/bin/create-cloud-run-function:

```
#!/bin/bash
git clone git@github.com:Tobjoern/create-cloud-run-function.git $1
cd ./$1

#remove git repository
rm -rf ./.git

#remove README.md
unlink README.md

npm i

code .
```

Regards!
