Forum App

Overview
Forum App is a mobile application designed to facilitate online discussions and community engagement. Developed using Flutter for the frontend and PHP Laravel for the backend, the app provides a seamless and interactive user experience for creating and participating in forum discussions.

Features
User Authentication: Secure login and registration system.
Forum Creation: Users can create new forums and threads.
Post and Comment: Users can post topics and comment on threads.
Real-time Notifications: Stay updated with the latest discussions.
User Profiles: Manage user information and activity.
Search and Filter: Easily find forums and threads.
Technologies Used
Frontend: Flutter
Backend: PHP Laravel
Database: MySQL
State Management: Provider (or any other state management solution used)
Authentication: Laravel Passport (or any other authentication package used)
Getting Started
Prerequisites
Flutter SDK
PHP 7.4 or higher
Composer
MySQL
Installation
Clone the repository:

bash
Copiar código
git clone https://github.com/Luissf1/forum-app.git
cd forum-app
Backend Setup:

Navigate to the backend directory:

bash
Copiar código
cd backend
Install dependencies:

bash
Copiar código
composer install
Copy .env.example to .env and configure your database settings:

bash
Copiar código
cp .env.example .env
Generate application key:

bash
Copiar código
php artisan key:generate
Run migrations:

bash
Copiar código
php artisan migrate
Start the Laravel server:

bash
Copiar código
php artisan serve
Frontend Setup:

Navigate to the frontend directory:

bash
Copiar código
cd ../frontend
Install dependencies:

bash
Copiar código
flutter pub get
Run the app:

bash
Copiar código
flutter run
Usage
Register/Login: Create a new account or log in with existing credentials.
Create Forum: Start a new discussion by creating a forum.
Post Topics: Add new topics to forums.
Comment: Engage with other users by commenting on topics.
Contributing
Contributions are welcome! Please follow these steps:

Fork the repository.
Create a new branch (git checkout -b feature/your-feature-name).
Commit your changes (git commit -m 'Add some feature').
Push to the branch (git push origin feature/your-feature-name).
Open a Pull Request.
License
This project is licensed under the MIT License - see the LICENSE file for details.

Contact
If you have any questions or feedback, feel free to contact me.
