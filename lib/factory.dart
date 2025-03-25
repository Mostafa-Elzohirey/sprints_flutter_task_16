import 'package:sprints_flutter_task_16/rectangle.dart';
import 'package:sprints_flutter_task_16/shape.dart';
import 'package:sprints_flutter_task_16/square.dart';

import 'package:sprints_flutter_task_16/circle.dart';

class ShapeFactory {
  Shape getShape(String shape) {
    switch (shape) {
      case "circle" || "Circle":
        return Circle();
      case "square" || "Square":
        return Square();
      case "rectangle" || "Rectangle":
        return Rectangle();
      default:
        throw ArgumentError("Unknown shape: $shape");
    }
  }
}
