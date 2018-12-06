# Sample repo creating random_pet resource in TFE

This repo is used to create a random_pet resource in TFE.
Fork this repo and connect it to your Workspace in Terraform Enterprise.
Plan and Apply to create the resource.

We output the random_pet id and use that output in another repo:
https://github.com/denislavdenov/null_remote_pet

In the null_remote_pet repo we use data source to get the state of this repo in TFE.
We use null resouce in null_remote_pet repo to show how we can performa and `echo` command and print the random generated name from this repo.
