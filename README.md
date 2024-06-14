## Build and Run the Application using Docker and Docker Compose

### Prerequisites

- Docker
- Docker Compose

### Steps

1. Build the Docker image for the Spring Boot application:
    ```bash
    docker-compose build
    ```

2. Run the application with all dependencies (Kafka, Elasticsearch, Kibana, and the email service):
    ```bash
    docker-compose up
    ```

### 5. Build and Run the Application

Accessing the Services
The email service will be available at http://localhost:8080
Kibana will be available at http://localhost:5601
Elasticsearch will be available at http://localhost:9200

This setup ensures that your Spring Boot application is containerized and can be run with all its dependencies using Docker and Docker Compose. It includes Kafka for messaging, Elasticsearch for storage, and Kibana for monitoring.

### Environment Variables

Ensure that you have a `.env` file in the root directory with the following content:

```env
SPRING_MAIL_HOST=smtp.example.com
SPRING_MAIL_PORT=587
SPRING_MAIL_USERNAME=user@example.com
SPRING_MAIL_PASSWORD=yourpassword
SPRING_MAIL_PROPERTIES_MAIL_SMTP_AUTH=true
SPRING_MAIL_PROPERTIES_MAIL_SMTP_STARTTLS_ENABLE=true

