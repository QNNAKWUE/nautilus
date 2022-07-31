Steps taken to deploy an application using Docker and a link to the Docker image



Step1: Created an ubuntu server on AWS

Step2: Installed docker on the running instance

Step3: Got a website template from "www.tooplate.com" which i ran and hosted on apache2 running in an ubuntu container

Step4: Using the vim editor, i created a Dockerfile inside the extracted files from the website in 'step3' above

Step5: Wrote some set of instructions on the Dockerfile

Step6: Built the image using the "docker build" command

Step7: Tested the built image using the "docker run" command, mapped it to port 9080

Step8: To access the website on my browser, i used the public ip address of the ubuntu instance and port 9080

Step9: I hosted the image in Dockerhub registry- Signed up on "www.hub.docker.com"

Step10: In dockerhub registry, i created a public repository to host the image in order to make it accessible to all

Step11: I logged-in to my dockerhub account and pushed the image to dockerhub by running "docker push" command + my image name


Here's a a link to the Docker image: "https://hub.docker.com/repository/docker/queennnakwue/cardimg"
