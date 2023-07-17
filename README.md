# AWS Cloud Resume Challenge - Frontend
In  order to present my skills in cloud infrastrucutre I will use this repo to reformat my reseume while undertaking the [ Cloud Resume Challange](https://cloudresumechallenge.dev/docs/the-challenge/aws/)

The challange lays out 16 steps for completion. This repo CloudResumeFrontend will present the componets of the cloud resume that are displayed to users a.ka. the Frontend.

1. Certification

    AWS Certified Solutions Architect - Associate (SAA)
    
    Embeded a Digital Badge in the html to reflect completion of this requirement.

2. HTML

    Took a boiler plate html from https://codepen.io/jewel998/pen/PgydGj and reformatted keys parts to reflect my skills.

3. CSS

    CSS styling is from https://codepen.io/jewel998/pen/PgydGj

4. Static Website 

    Hosted the static site in an s3 bucket, configured in two `terraform` buckets: one bucket is public facing holds the website assets; the other with a private acl that redirects `www` requests to public bucket. 

5. HTTPS

    The bucket(site) is hosted in AWS while CloudFlare provides the site DNS, SSL and CDN. CloudFlare also allows us to add page rules in the `terraform` configuration that can redirect  HTTP requests to HTTPS.
    
    This Hashicorp tutorial helped a lot[^1]

6. DNS
    
    CloudFlare

 7. ###### Javascript [Backend](https://github.com/eacheamp/CloudResumeBackend)

 8. ###### Database [Backend](https://github.com/eacheamp/CloudResumeBackend)

 9. ###### API [Backend](https://github.com/eacheamp/CloudResumeBackend)
    
 10. ###### Python [Backend](https://github.com/eacheamp/CloudResumeBackend)

11. Tests

12. Infrastructure as Code

    All the resources/configs are built in `terraform`

13. Source Control 

    Hosted in github

14. ###### CI/CD [Backend](https://github.com/eacheamp/CloudResumeBackend)

15. CI/CD [circleci config.yml](https://github.com/eacheamp/CloudResumeFrontend/tree/main/.circleci)

    CircleCI config to load `terraform.tfvars` variables and run `terraform` commands to deploy the resources.

16. Blog post
---
[^1]: Host a Static Website with S3 and Cloudflare. https://developer.hashicorp.com/terraform/tutorials/applications/cloudflare-static-website