#!/bin/bash

# Build file JAR của Spring Boot
mvn clean package -DskipTests

# Build Docker image và khởi chạy toàn bộ container
docker-compose up -d --build

# Hiển thị danh sách container đang chạy
docker ps
