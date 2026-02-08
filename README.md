# Toolbox

A utility app for generating secure passwords, random identities, fake data, and more—built with Flutter.

I made this for my own use as an all-in-one app for random stuff. Don't know if it'll be useful for you, but feel free to use it if it is.

[![Latest release](https://img.shields.io/github/v/release/alfahrelrifananda/toolbox-app?style=for-the-badge)](https://github.com/alfahrelrifananda/toolbox-app/releases)
[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![License](https://img.shields.io/github/license/alfahrelrifananda/toolbox-app?style=for-the-badge)](LICENSE)

[![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://github.com/alfahrelrifananda/toolbox-app/releases)
[![iOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)](https://github.com/alfahrelrifananda/toolbox-app/releases)
[![Windows](https://img.shields.io/badge/Windows-0078D6?style=for-the-badge&logo=windows&logoColor=white)](https://github.com/alfahrelrifananda/toolbox-app/releases)
[![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)](https://github.com/alfahrelrifananda/toolbox-app/releases)
[![macOS](https://img.shields.io/badge/macOS-000000?style=for-the-badge&logo=apple&logoColor=white)](https://github.com/alfahrelrifananda/toolbox-app/releases)

[![Get it on GitHub](https://img.shields.io/badge/Get%20it%20on-GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/alfahrelrifananda/toolbox-app/releases)

## Why Toolbox?

- All operations happen locally on your device
- No sign-ups or registration required
- Small app size, minimal permissions
- Works on Android, iOS, Windows, Linux, and macOS
- Works completely offline; your data never leaves your device

## Features

### Generators
- **Password Generator** – Create strong, customizable passwords
- **Email Generator** – Generate random email addresses for testing
- **Username Generator** – Create unique usernames
- **Phone Generator** – Generate fake phone numbers
- **Device Name Generator** – Random device names for privacy
- **Identity Generator** – Complete fake identities for testing forms
- **Lorem Ipsum Generator** – Generate placeholder text

### Games
- **Random Number** – Generate random numbers in any range
- **Dice Roller** – Roll virtual dice
- **Coin Flip** – Flip a virtual coin
- **Spinning Wheel** – Spin to decide between options

### Utilities
- **EXIF Eraser** – Remove metadata from photos
- **Quick Tiles** – Add tiles for screenshot, media volume, lock screen, and screen timeout
- **Unit Converter** – Convert between different units
- **Device Info** – View device and battery information

<!-- 
## Screenshots

<div style="display: flex; justify-content: space-around; gap: 10px;">
  <img src="./screenshot/ss1.png" width="200">
  <img src="./screenshot/ss2.png" width="200">
  <img src="./screenshot/ss3.png" width="200">
  <img src="./screenshot/ss4.png" width="200">
  <img src="./screenshot/ss5.png" width="200">
  <img src="./screenshot/ss6.png" width="200">
</div> -->

## Tech Stack

- **Language:** Dart
- **Framework:** Flutter
- **UI:** Material Design 3
- **Architecture:** Privacy-first, offline-capable design
- **Platforms:** Android, iOS, Windows, Linux, macOS

## Getting Started

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable version)
- Android Studio or VS Code with Flutter extensions
- Android/iOS device or emulator (or Windows/Linux/macOS for desktop)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/alfahrelrifananda/toolbox-app.git
   cd toolbox-app
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   # For mobile
   flutter run
   
   # For specific platforms
   flutter run -d windows
   flutter run -d macos
   flutter run -d linux
   ```

### Build Release

```bash
# Android APK
flutter build apk --release

# Android App Bundle
flutter build appbundle --release

# iOS
flutter build ios --release

# Windows
flutter build windows --release

# macOS
flutter build macos --release

# Linux
flutter build linux --release
```

## Privacy & Security

- No data collection, storage, or transmission
- No tracking or telemetry
- All features work offline
- Only essential permissions requested
- Open source and auditable
- Everything runs on your device

## Contributing

If you'd like to contribute:
- Fork the project and submit pull requests
- Report bugs or suggest features via [issues](https://github.com/alfahrelrifananda/toolbox-app/issues)
- Share feedback or ideas
- Help with documentation or translations

### How to Contribute

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the **GNU General Public License v3.0**. See [LICENSE](LICENSE) for details.