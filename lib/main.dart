import 'package:flutter/material.dart';
// import './gradient_container.dart'; // user this format of import or use flutter format
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const GradientContainer(
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 98),
  ));
}
