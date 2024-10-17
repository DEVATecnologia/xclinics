# XClinics

XClinics is a workspace rental platform tailored specifically for healthcare professionals, such as dentists, psychologists, and aestheticians. The app enables these professionals to rent rooms on an hourly basis, ensuring that the spaces meet their specific practice requirements, including specialized amenities.

## Table of Contents
- [About](#about)
- [Features](#features)
- [Tech Stack](#tech-stack)
- [Project Structure](#project-structure)
- [Installation](#installation)
- [Configuration](#configuration)
- [Usage](#usage)
- [Database Design](#database-design)
- [API Integration](#api-integration)
- [Contributing](#contributing)
- [License](#license)

## About

XClinics is designed to streamline room rentals for healthcare professionals who require temporary office spaces. The platform offers tools for searching, booking, and managing room reservations, focusing on features that cater to medical and aesthetic practices.

## Features

- **User Authentication**: Secure login and registration using Firebase Authentication.
- **Room Listings**: Detailed room descriptions, amenities, and availability.
- **Search and Filter**: Search functionality based on location, amenities, and room features.
- **Real-Time Bookings**: Immediate room bookings with integrated payment options.
- **Chat Functionality**: In-app messaging for seamless user communication.
- **Ratings and Reviews**: Users can review and rate room experiences.
- **Admin Panel**: Manage users, room listings, and bookings from a centralized dashboard.

## Tech Stack

- **Frontend**: [Flutter](https://flutter.dev/)
- **Backend**: [Firebase](https://firebase.google.com/)
  - Firestore for database management
  - Firebase Auth for user authentication
  - Firebase Storage for image and file handling
  - Firebase Functions for backend logic
- **Third-party APIs**:
  - Google Maps API for geolocation and maps
  - Stripe or PayPal for payment processing

## Project Structure

```plaintext
/lib
  ├── /models         # Data models for Firestore
  ├── /screens        # Flutter UI screens
  ├── /widgets        # Reusable UI components
  ├── /services       # Firebase services and API integration
  ├── /utils          # Utility functions and constants
  └── main.dart       # Main entry point of the application
```

## Installation

### Prerequisites
- Flutter SDK installed (version 3.x or higher recommended)
- A Firebase project setup with the required services enabled
- Google Maps API key

### Steps

1. **Clone the repository:**
   ```bash
   git clone https://github.com/yourusername/xclinics.git
   cd xclinics
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Configure Firebase:**
   - Set up Firebase Authentication, Firestore, and Firebase Storage in your Firebase console.
   - Download the `google-services.json` file for Android or `GoogleService-Info.plist` for iOS from your Firebase project.
   - Place these files in your Flutter project:
     - `android/app/google-services.json`
     - `ios/Runner/GoogleService-Info.plist`

4. **Set up Google Maps API:**
   - Obtain an API key from the Google Cloud Console.
   - Enable the Maps SDK for both Android and iOS.
   - Add your API key to the `AndroidManifest.xml` and the `AppDelegate.swift` files.

5. **Run the app:**
   ```bash
   flutter run
   ```

## Configuration

To customize the app for your needs:
- Modify the Firestore data models in `/models`.
- Update UI components in `/screens` and `/widgets` to match your design requirements.
- Adjust the Firebase services logic in `/services` to suit your business logic.

## Usage

- **Search for Rooms**: Use the search bar to find available rooms in specific locations.
- **Make a Booking**: Select the desired room, choose your rental period, and confirm the booking.
- **Communicate**: Use the in-app chat to communicate with room hosts.
- **Manage Listings**: Admins can add, update, and remove room listings.

## Database Design

The database is structured using Firebase Firestore with collections for Users, Properties, Bookings, Amenities, Payments, and more.

## API Integration

- **Google Maps API**: Used for displaying map locations and searching for addresses.
- **Payment API**: Stripe or PayPal integration for processing secure payments.

## Contributing

Contributions are welcome! Please follow these steps:
1. Fork the project.
2. Create your feature branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.
