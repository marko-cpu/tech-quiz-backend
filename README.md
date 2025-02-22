# Tech Quiz App

Tech Quiz App is an application that allows users to test and improve their knowledge in various technological areas through interactive quizzes. The app provides login and registration functionality, with different user roles: admin and regular users. The admin has the ability to manage questions, while users can participate in quizzes.

## Features

- **Quizzes by Topics**: Users can answer questions from different technological fields to test and improve their knowledge.
- **Login and Registration**: Users can register and log in to their accounts.
- **User Roles**: The app supports two main roles: **Admin** and **User**.
  - **Admin** has access to question management features (add, edit, delete questions).
  - **User** can only answer questions and view their results.
- **JWT Authentication**: The app uses JWT (JSON Web Token) for secure authentication and data protection.
- **Internationalization (i18n)**: The app supports multiple languages through internationalization (i18n), allowing users to choose their preferred language.
  
## Technologies

The application uses the following technologies:
- **Backend**: Spring Boot
  - JWT authentication 
  - Spring Security
  - JPA/Hibernate 
  - MySQL

## How to Run the Application

## Database Setup

### Step 1: Create the Database

1. Open MySQL and run the following command to create the `quiz` database:

    ```sql
    CREATE DATABASE quiz;
    ```

### Step 2: Import Initial Data

1. In the `quiz-backend` folder, import the data from the `techquiz-Data` folder into the MySQL database.

### Backend

1. Clone the repository:
    ```bash
    git clone https://github.com/marko-cpu/TechQuiz-App.git
    cd TechQuiz-App/quiz-backend
    ```

2. Configure the `.env` file with the necessary parameters:

3. Run the Spring Boot application:
    ```bash
    ./mvnw spring-boot:run
    ```

## Admin Features

- **Question Management**: Admins can add, edit, and delete questions through a dedicated admin interface.

  
## User Features

- **Answer Questions**: Users can answer questions from various fields (e.g., programming, databases, algorithms, etc.).

## JWT Authentication

The app uses JWT for user authentication. Upon logging in, users receive a JWT token that is used for accessing protected resources.

- **JWT Token** is sent in the HTTP header as `Authorization: Bearer <token>` for accessing protected APIs.

## Localization and Internationalization

The app uses **i18next** for implementing localization, allowing users to choose their preferred language. Currently, the app supports both English and Serbian languages.

## Conclusion

Tech Quiz App is a platform that provides an educational tool for users who want to improve their technical knowledge through quizzes. With multi-language support, secure JWT authentication, and admin features, the app is ideal for students, teachers, and anyone interested in enhancing their skills in technology.

