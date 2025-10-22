# Deploy-JAVA-app-on-Docker-Container

# Overview:

This is a simple Java project that prints the system date on the screen. We will run this project through Docker.

# Implementation Steps:

# Step 1

```bash
git clone https://github.com/muhammadaliazhar/JavaApp-docker.git
```


# Step 2

```bash
docker build -t java-app .
```

<img width="906" height="185" alt="image" src="https://github.com/user-attachments/assets/9e452dce-0120-47bf-9abd-f345b234b4b5" />

# Step 3

```bash
`docker run java-app:latest`
```

<img width="1280" height="219" alt="image" src="https://github.com/user-attachments/assets/bfc79b69-2ce8-46a1-ba53-280668617bba" />


# Step 4 --- Change the source code and create an update docker image

Whenever we do changes in our application code then we need to update docker image as well

```bash
cd src
vim Main.java
```

# Step 5 Build & Tag Docker image again to create updated image

```bash
docker build -t java-app:v1 .
```

# Step 6 Run container using updated docker image

```bash
docker run java-app:v1
```

<img width="981" height="194" alt="image" src="https://github.com/user-attachments/assets/4b7274d0-4558-4be4-8003-a10800ea0cec" />



