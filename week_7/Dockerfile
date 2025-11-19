# Sử dụng image Java nhỏ gọn
FROM openjdk:21-jdk-slim

# Đặt thư mục làm việc trong container
WORKDIR /app

# Copy file JAR vào container
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

# Expose port (để container cho phép kết nối từ ngoài)
EXPOSE 8080

# Lệnh chạy khi container khởi động
ENTRYPOINT ["java", "-jar", "app.jar"]
