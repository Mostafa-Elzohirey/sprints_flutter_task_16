# Flutter Factory Pattern Demo

This Flutter project demonstrates the implementation of the Factory Design Pattern using different geometric shapes.

## Project Overview

This project showcases how to implement the Factory Design Pattern in Flutter/Dart. The Factory Pattern is a creational pattern that provides an interface for creating objects but allows subclasses to alter the type of objects that will be created.

### Project Structure

- `lib/`
  - `main.dart` - Entry point of the application
  - `factory.dart` - Contains the ShapeFactory implementation
  - `shape.dart` - Abstract shape class
  - `circle.dart` - Circle shape implementation
  - `square.dart` - Square shape implementation
  - `rectangle.dart` - Rectangle shape implementation

### Design Pattern Implementation

The project uses the Factory Pattern with the following components:

1. `Shape` - Abstract base class for all shapes
2. `ShapeFactory` - Factory class that creates different shape objects
3. Concrete shape classes:
   - `Circle`
   - `Square`
   - `Rectangle`

### Usage

The factory can be used to create different shapes as follows:

```dart
final shape = ShapeFactory();
shape.getShape("circle").revealMe();
shape.getShape("square").revealMe();
shape.getShape("rectangle").revealMe();
```

## Getting Started

1. Ensure you have Flutter installed on your machine
2. Clone this repository
3. Run `flutter pub get` to install dependencies
4. Run the project using `flutter run`
