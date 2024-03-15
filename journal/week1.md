# Terraform Beginner Bootcamp 2023 - Week 1

## Root Module Structure


Our root module structure is as follows:

```
PROJECT_ROOT
|
|-- main.tf             # everything else
|-- variables.tf        # stores the structure of input variables
|-- terraform.tfvars    # the data of variables we want to load into our terraform project
|-- providers.tf        # defined required providers and their configuration
|-- output.tf           # stores our outputs
|-- README.md           # required for root modules
```


[Standard Module Structure](https://developer.hashicorp.com/terraform/language/modules/develop/structure)


## Terraform and Input Variables 

## Terraform Cloud Variables

In terraform we can set two kind of variables:
- Enviroment Variables - those you would setin your bash terminal eg. AWS credentials
- Terraform Variables - those that you would normally set in your tf vars file

We can set Terraform Cloud variables to be sesntive so they are not shown visibily in the UI. 

### Loading Terraform Input Variables
[Terraform Input Variables](https://developer.hashicorp.com/terraform/language/values/variables)


### var flag
We can use the `-var` flag to set an input variable or override a variable in the tfvars file eg. `terraform -var user_ud="my-user_id"`

### var-file flag

-TODO: document this flag

### terraform.tfvars

This is the default file to load in terraform variables in blunk

### auto.tfvars

-TODO: document this functionality for terraform cloud

### order of terraform variables 

-TODO: document which terrafrom variables takes presendence

>>>>>>> 19-create-toc-for-markdown
