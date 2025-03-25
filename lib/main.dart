import 'package:sprints_flutter_task_16/factory.dart';

main() {
  final shape = ShapeFactory();
  shape.getShape("circle").revealMe();
  shape.getShape("square").revealMe();
  shape.getShape("rectangle").revealMe();
}
