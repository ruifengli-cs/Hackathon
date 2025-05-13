# AWS Cloud Hackathon Starter - Kotlin

This is a starter project for the AWS Cloud Hackathon, built with Kotlin. This project demonstrates integration with various AWS services and provides a foundation for building cloud-native applications.

## 🚀 Features

- AWS SDK integration for Kotlin
- Sample implementations of common AWS services:
  - Amazon S3 for file storage
  - Amazon DynamoDB for NoSQL database
  - AWS Lambda for serverless functions
  - Amazon SQS for message queuing
- Clean architecture structure
- Gradle build system
- Docker support for containerization

## 🛠️ Prerequisites

- JDK 17 or later
- Gradle 8.0 or later
- AWS CLI configured with your credentials
- Docker (optional, for containerization)

## ⚙️ Setup

1. Clone this repository
2. Configure AWS credentials:
   ```bash
   aws configure
   ```
3. Build the project:
   ```bash
   ./gradlew build
   ```

## 📁 Project Structure

```
src/
├── main/
│   ├── kotlin/
│   │   ├── aws/
│   │   │   ├── config/        # AWS configuration
│   │   │   ├── services/      # AWS service implementations
│   │   │   └── models/        # Data models
│   │   └── Main.kt           # Application entry point
│   └── resources/
│       └── application.conf   # Application configuration
└── test/                     # Test files
```

## 🎯 Getting Started

1. Review the sample implementations in the `services` package
2. Modify the AWS service configurations in `config/AwsConfig.kt`
3. Start building your hackathon project!

## 📚 Available AWS Services

- **S3Service**: File storage operations
- **DynamoDBService**: NoSQL database operations
- **LambdaService**: Serverless function operations
- **SQSService**: Message queue operations

## 🔧 Configuration

Update the `application.conf` file with your AWS region and other configurations:

```hocon
aws {
    region = "us-east-1"
    s3 {
        bucket = "your-bucket-name"
    }
    dynamodb {
        table = "your-table-name"
    }
}
```

## 🧪 Testing

Run the tests using:

```bash
./gradlew test
```

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 🤝 Contributing

Feel free to fork this repository and submit pull requests for any improvements.

## 🆘 Support

If you encounter any issues or have questions, please open an issue in the repository. 