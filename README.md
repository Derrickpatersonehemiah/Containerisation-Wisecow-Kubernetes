PRE REQ: The docker hub UserID and Password must be provided for success.

1. Develop the Dockerfile:
Dockerfile created

2. Kubernetes Deployment:
   Kubernetes manifest files created at (/k8s) for deployment

3. Continuous Integration and Deployment (CI/CD):
  Created github workflow (.github\workflows) for automating the build and push of the Docker image and automatically
deploy the updated application to the Kubernetes environment

4. TLS Implementation:
   pre req:
   for TLS certificate Run: kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.4.0/cert-manager.yaml
   Issuer and Ingess manifest are created (/k8s)

Deliverables:
1. The Wisecow application source code : PF in the root directory
2. The Dockerfile for the application : PF in the root directory
3. Kubernetes manifest files for deployment : PF in /k8s
4. The CI/CD pipeline configuration : PF in .github\workflows
5. A GitHub Actions workflow file for facilitating Continuous Build
and Deployment (CI/CD) : PF in .github\workflows
