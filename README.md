# Spring Demo - GitHub to GitLab Mirroring

Simple Spring Boot application for testing GitHub to GitLab mirroring and CI/CD pipeline.

## Features
- Single `/welcome` endpoint
- Minimal Docker setup
- GitLab CI/CD pipeline

## Running Locally
```bash
mvn spring-boot:run
```

Visit: http://localhost:8080/welcome

## Building
```bash
mvn clean package
docker build -t spring-demo .
```# Testing pipeline trigger
