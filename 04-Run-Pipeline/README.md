# Run Pipeline in Terraform Cloud:-

Greetings my fellow Technology Advocates and Specialists.

This is __Chapter #4__ of my Terraform Cloud Session.

In this Session, I will demonstrate, how to __Run Pipeline in Terraform Cloud.__

| __ADDITIONAL CONTRIBUTOR(S):-__ |
| --------- |
| Anand Arbone - @anandarbone |

| __REQUIREMENTS:-__ |
| --------- |
| 1. Terraform Cloud and Organization(s). |
| 2. Azure Devops Organization(s) and Project(s). |
| 3. Integrate Terraform Cloud Organization and Azure Devops Services (VCS Provider). |
| 4. Project(s) in Terraform Cloud. |  
| 5. Workspace(s) in Terraform Cloud. |

| __TERRAFORM CLOUD LOGIN URL:-__ |
| --------- |
| https://app.terraform.io/session |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/uy8xxt9e41rzxjj2zic1.jpg) |

| __STEP BY STEP PROCESS:-__ |
| --------- |
| 1. Configure the Workspace Variables. |
| Workspaces are a) 01_RG; b) 02_Log_Analytics |
| We start with "01_RG" Workspace. Click on "Configure variables". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/9hg0vt97y4h6phg4p65g.jpg) |
| Click on "Add variable". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/wx5edebwlb8o12o0n1pi.jpg) |
| The environmental variables configured are - a) ARM_CLIENT_ID - App Registration which has required Access (Contributor) on the Subscription; b) ARM_CLIENT_SECRET - App Registration Secret; c) ARM_SUBSCRIPTION_ID - The Subscription where Terraform code will deploy all Azure Resources; and d) ARM_TENANT_ID - Azure Tenant |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/uh9dlv7qujniexdbou88.jpg) |
| Execute the "Run" to deploy a Resource Group. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/ht4nlmlblfjf2scu2hs1.jpg) |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/mnukr27gtzb5i86zasnl.jpg) |
| Plan was Successful. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/kli5nf6t1pei52limnej.jpg) |
| Confirm Apply. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/0u2fgpnpalbxtd0yc2a1.jpg) |
| Apply was Successful. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/uairkr0mwx7n3845h4kk.jpg) |
| Validate the Resource Group Deployment in Subscription. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/rigr3i9k5woznz3lbsr6.jpg) |
| Validate the State file of the Resource Group Deployment in Terraform Cloud. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/nl834ufib4x4bnt883au.jpg) |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/5u5oxe8qslv0nlfjbr82.jpg) |
| Below is how it looks under "Projects & workspaces". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/yxmh10ukfn21u89s5stb.jpg) |
| We repeat the same steps for workspace "02_Log_Analytics". |
| "Environment variables" configured. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/kmua8chdn2pinndrzgyp.jpg) |
| Plan and Apply Successful. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/c97vgtdqsquwtif0nwsn.jpg) |
| Validate the Log Analytics Workspace Deployment. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/3hihrn1ymxg1jilpvwsf.jpg) |
| Validate the State file of the Log Analytics Workspace Deployment in Terraform Cloud. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/b438bxvjfus0nf8sate9.jpg) |
| Below is how it looks under "Projects & workspaces". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/e6czo6d3btsufuvr31my.jpg) |

__Hope You Enjoyed the Session!!!__

__Stay Safe | Keep Learning | Spread Knowledge__
