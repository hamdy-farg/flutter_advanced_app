# 📂 Project Folder Structure

This project is organized into distinct modules and features, making it scalable and easy to navigate. Below is a breakdown of the folder structure:

```
C:.
├── core                    # Core functionality and reusable components
│   ├── di                  # Dependency injection setup
│   ├── helpers             # Utility and helper functions
│   ├── networks            # Network services and API integration
│   ├── routing             # Application routing and navigation logic
│   ├── theming             # Global theming and styles
│   └── widgets             # Common reusable widgets
├── features                # Main application features
│   ├── add_new_workspace   # Add workspace feature
│   │   ├── date            # Date-related models and repositories
│   │   ├── logic           # State management (e.g., Cubit/Bloc)
│   │   └── ui              # User interface components
│   ├── adminControls       # Admin functionalities and controls
│   │   ├── data            # Models and repositories
│   │   ├── logic           # Admin-specific state management
│   │   └── ui              # Admin UI components
│   ├── authentication      # User authentication (Sign-in/Sign-up)
│   │   ├── data            # Authentication data
│   │   ├── logic           # Authentication state management
│   │   └── ui              # Authentication screens
│   ├── home                # Home screen and related logic
│   │   ├── data            # Home data and repositories
│   │   ├── logic           # State management for home screen
│   │   └── ui              # Home UI components
│   ├── roomScreen          # Room management feature
│   │   ├── data            # Room data
│   │   ├── logic           # State management for rooms
│   │   └── ui              # Room UI components
│   ├── User                # User profile and settings
│   │   ├── data            # User data repositories
│   │   ├── logic           # User-specific state management
│   │   └── ui              # User UI components
│   └── workspace_status    # Workspace availability and status
│       ├── data            # Workspace data
│       ├── logic           # State management for workspace status
│       └── ui              # Workspace status UI components
```

### 🌟 Key Features:
- **Clear Separation of Concerns**: Each module focuses on a specific feature or functionality.
- **Scalable Design**: Easily add new features without disrupting existing structure.
- **Reusability**: Centralized utilities, theming, and widgets reduce duplication.
#
#

### 🖌️ UI Design
You can view the UI design for this project on Figma: [Event Booking App - EventHub](https://www.figma.com/design/gyChDEpDZPzF7wKCzOeutk/Event-Booking-App--EventHub-(Community)?node-id=696-23686&p=f&t=N2ohbfmokqWhU2zf-0)

![App Preview](insert-image-path-here)




![WhatsApp Image 2024-12-31 at 17 09 11_55213c3a](https://github.com/user-attachments/assets/ba2c8937-d7f3-4a59-86e8-a2d753295439)
![WhatsApp Image 2024-12-31 at 17 09 12_51cdd668](https://github.com/user-attachments/assets/33bf5444-f094-473a-ba06-288ab7e2d180)

This setup ensures a comprehensive, feature-rich, and user-friendly application. 🚀

#
#
#
#

# 📚 Project Dependencies Overview

This project utilizes several packages to enhance functionality, streamline development, and provide a better user experience. Below is a brief explanation of each package and its purpose:

## State Management
- **`flutter_bloc: ^8.1.6`**: Manages state in a predictable way using the BLoC (Business Logic Component) pattern.

## Dependency Injection
- **`get_it: ^8.0.2`**: A simple service locator for dependency injection.

## Networking
- **`dio: ^5.7.0`**: A powerful HTTP client for making API calls.
- **`pretty_dio_logger: ^1.4.0`**: Enhances debugging by logging Dio HTTP requests and responses.

## Images
- **`cached_network_image: ^3.2.3`**: Efficiently handles and caches network images.
- **`image_picker: ^0.8.5+3`**: Allows users to pick images from the device gallery or camera.
- **`flutter_image_compress: ^2.3.0`**: Compresses images for optimized storage and faster upload.
- **`image_network: ^2.5.6`**: A widget for displaying images from the network with caching support.

## UI Enhancements
- **`easy_localization: ^3.0.7`**: Adds multi-language support for localization.
- **`intl: ^0.19.0`**: Provides internationalization and localization utilities. in progress .....
- **`flutter_native_splash: ^2.4.2`**: Configures and displays a native splash screen.
- **`flutter_svg: ^2.0.9`**: Renders and uses SVG images in the app.
- **`flutter_screenutil: ^5.9.0`**: Adapts the UI layout to different screen sizes and resolutions.

## Maps and Location
- **`flutter_map: ^7.0.2`**: Displays interactive maps in the app.
- **`geolocator: ^10.0.1`**: Provides location services such as GPS.
- **`latlong2: ^0.9.1`**: A library for working with geographic coordinates.

## Forms and Validation
- **`email_validator: ^3.0.0`**: Validates email inputs to ensure proper format.

## Notifications
- **`firebase_core: ^3.8.1`**: Required for Firebase integration. 
- **`firebase_messaging: ^15.1.6`**: Enables push notifications using Firebase Cloud Messaging. in progress .....
- **`flutter_local_notifications: ^18.0.1`**: Displays local notifications. in progress .....

## Additional Utilities
- **`path: ^1.9.0`**: Provides utilities for working with file system paths.
- **`url_launcher: ^6.3.1`**: Launches URLs in a web browser or apps.
- **`cherry_toast: ^1.11.0`**: Displays customizable toast notifications.
- **`pull_to_refresh: ^2.0.0`**: Implements pull-to-refresh functionality in scrollable widgets.

---

### 🌟 Key Features:
- **Seamless Networking**: Manage APIs and log interactions effectively.
- **Rich UI**: Enhance visuals with SVG support, responsive layouts, and splash screens.
- **Localization and Accessibility**: Make the app user-friendly across different languages and regions.
- **Optimized Performance**: Efficient image handling and compression.
- **Location Services**: Interactive maps and geolocation for dynamic features.
- **Notifications**: Stay connected with real-time updates.

This setup ensures a comprehensive, feature-rich, and user-friendly application. 🚀


Feel free to explore and contribute! 🚀


## 🤝 Team Members

This project was collaboratively developed by:

1. Hamdy Farag Hamdy
2. Mahmoud Mohamed Ali
3. Yousef Mohamed Mahmoud
4. Mohamed Sherif

