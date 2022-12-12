# my_terraform_project


# Terraform Peojects for beginner

Welcome to Terraform - Terraform Projects for beginner. This is my first terraform course.  The course was developed using version 1.3.6 of Terraform. Since the GA of version 1.0, HashiCorp has committed to no breaking changes until version 2.0. All the exercises in this course should be valid as long as you are using Terraform in the 1.X version family. The modules and providers in this course have no such guarantee, so I have pinned the version where applicable.


## Using the files

In the course, we will be using basic web application created by Mike's team, and also make a copy of this configuration filen and modify it as we progress in this course. The `mike_web_app` directory has the basic web app configuration, which we will copy over to the `project_1_web_app` and start making alterations.

Challenge yourself to make updates to the file in "mike_we_app" to meet the evolving needs and requirements of the web application infrastructure. 
For each module, there is completed solution for each module is in the `solution` directories. Please, first tackle the solution, then checking your answer.

In our first project, we will harddcode our AWS keys into the configuration. **Be warned, never do this in real life!**, and again fo not commit your keys to any version control source

## AWS Environment

You need AWS accounnt for this project with permissions to create resources in EC2, S3, and IAM. I recommend creating a throwaway account just for this course. The exercises have been tested with AWS region `us-east-1`. The input variable `aws_region` has `us-east-1` set as the default, but you can supply a different region if you prefer. Generally, the exercises should work in any region that has at least three availability zones and an Amazon Linux 2 AMI.


## Line Endings

An issue I have discovered from time to time is that Terraform doesn't much like the Windows style of ending a line with both a Carriage Return (CR) and a Line Feed (LF), commonly referred to as CRLF.  If you are experiencing strange parsing issues, change the line ending to be Line Feed (LF) only.  In VS Code this can be down by clicking on the CRLF in the lower right corner and changing it to LF. This primarily affects template files or scripts being sent to a Linux machine for processing.

## MONEY!!!

Please be prepared to pay some money in AWS
## Conclusion

I hope you will enjoy taking this course as much as I did creating it.  Find me on 
Mike
