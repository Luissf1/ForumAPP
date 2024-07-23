# Forum App

## Overview

Forum App is a mobile application designed to facilitate online discussions and community engagement. Developed using Flutter for the frontend and PHP Laravel for the backend, the app provides a seamless and interactive user experience for creating and participating in forum discussions.

## Features

- **User Authentication**: Secure login and registration system.
- **Forum Creation**: Users can create new forums and threads.
- **Post and Comment**: Users can post topics and comment on threads.

## Technologies Used

- **Frontend**: Flutter
- **Backend**: PHP Laravel
- **Database**: MySQL

## Getting Started

### Prerequisites

- Flutter SDK
- PHP 7.4 or higher
- Composer
- MySQL

### Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/Luissf1/ForumAPP.git
    cd ForumAPP
    ```

2. **Backend Setup:**

    - Navigate to the `forumapi` directory:
        ```bash
        cd forumapi
        ```

    - Install dependencies:
        ```bash
        composer install
        ```

    - Copy `.env.example` to `.env` and configure your database settings:
        ```bash
        cp .env.example .env
        ```

    - Generate application key:
        ```bash
        php artisan key:generate
        ```

    - Run migrations:
        ```bash
        php artisan migrate
        ```

    - Start the Laravel server:
        ```bash
        php artisan serve
        ```

3. **Frontend Setup:**

    - Navigate to the `forumapp` directory:
        ```bash
        cd ../forumapp
        ```

    - Install dependencies:
        ```bash
        flutter pub get
        ```

    - Run the app:
        ```bash
        flutter run
        ```

## Usage

1. **Register/Login**: Create a new account or log in with existing credentials.
2. **Create Forum**: Start a new discussion by creating a forum.
3. **Post Topics**: Add new topics to forums.
4. **Comment**: Engage with other users by commenting on topics.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/your-feature-name`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/your-feature-name`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License 

## Contact

If you have any questions or feedback, feel free to contact me.
