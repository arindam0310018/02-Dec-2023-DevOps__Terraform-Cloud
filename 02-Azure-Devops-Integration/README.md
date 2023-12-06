# Integrate Azure Devops and Terraform Cloud:-

Greetings my fellow Technology Advocates and Specialists.

This is __Chapter #2__ of my Terraform Cloud Series.

In this Session, I will demonstrate, how to __Integrate Azure Devops and Terraform Cloud.__

| __ADDITIONAL CONTRIBUTOR(S):-__ |
| --------- |
| 1. Anand Arbone - @anandarbone |

| __REQUIREMENTS:-__ |
| --------- |
| 1. Terraform Cloud and Organization(s). |
| 2. Azure Devops Organization(s) and Project(s). |

| __TERRAFORM CLOUD LOGIN URL:-__ |
| --------- |
| https://app.terraform.io/session |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/o1vufneqh9w1njda55r8.jpg) |

| __STEP BY STEP PROCESS:-__ |
| --------- |
| 1. Validate if the Policy in your Azure Devops Organization is enabled - "Third-party application access via OAuth". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/l4bmx7dutay7jlbyo7kf.jpg) |
| 2. Browse to __Terraform Cloud__ and select the __Organization__ to configure __VCS Providers__. |
| Note: __One or More VCS Providers can be configured within the same Terraform Cloud Organization__. |
| Click on "Add a VCS Provider". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/mqf8l52o9hd5u234kn5c.jpg) |
| Select "Azure Devops" __version control provider__ and "Azure Devops Services" as __version__.  |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/5a25opxkxce3eppnzk8q.jpg) |
| The below highlighted information will be required to Register Authorized OAuth App in Azure Devops - a) __Company name__; b) __Application Name__; c) __Application Website__; d) __Callback URL__; and e) __Authorized Scope__ |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/p1ql73c5ufc7dspbr5qu.jpg) |
| __Screenshot continued...__ |
| Once we have successfully registered Authorized OAuth App in Azure Devops, we will then receive "App ID" and "Secret" which will be required for below. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/7fglb5po3hhxbp5vuqcp.jpg) |
| 3. Browse to __Azure DevOps Organization__ to Register __Authorized OAuth App__.  |
| The below option is located on the __top right hand corner of Azure Devops Portal__. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/b73mx4aq3n9wgnsu6gm9.jpg) | 
| Select "Authorizations" and Click on "Click Here" to Register OAuth App. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/rscer1aesy5zw0kdxaev.jpg) |
| Copy a) __Company name__; b) __Application Name__; c) __Application Website__; and d) __Callback URL__ from Terraform Cloud to fill in the details in order to register OAuth App in Azure Devops. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/my1xqyx796jal0m1l8pa.jpg) |
| Check the options - a) Code (read); and b) Code(status) |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/8w1vzpunnqp1c93t62y4.jpg) |
| __Screenshot continued...__ |
| Click on "Create Application". |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/17ww2sjm2nrwdczl2kr6.jpg) |
| Application created successfully!!! |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/w3saqqhmcx1vh1xsyook.jpg) |
| Copy the "App ID" and "Client Secret". These 2 details will be required in Terraform Cloud in order to finish the Azure Devops (VCS Provider) Integration. | 
| 4. Browse back to __Terraform Cloud__ to provide the above details to complete the setup of VCS Provider. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/qefsls30ner3tgzk10bk.jpg) | 
| Click on "Connect and Continue". |
| It will be redirected to Azure Devops to Accept the above selected permissions. |
| By clicking Accept, you allow this app to perform the above actions on your behalf and you agree to Hashicorp Terms of Use and Privacy Statement. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/igi5soqqhofnicjuxy6l.jpg) |
| Once Accepted, it again redirects to Terraform Cloud to complete the VCS Provider Setup. |
| Setup of SSH Keypair is __Optional__. Click on __Skip and Finish.__ |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/ivfm2x5fs71c8hoe8srn.jpg) |
| 5. The VCS Provider Setup for Azure Devops Services in Terraform Cloud is now complete. |
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/5mydik1urttaesk2ggdd.jpg) | 
| Below is how it looks in Azure Devops:- | 
| ![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/hv51uuunge8yvgbr3c0q.jpg) |

__Hope You Enjoyed the Session!!!__

__Stay Safe | Keep Learning | Spread Knowledge__
