import "package:flutter/material.dart";
import "package:calculator_app/calculator_app.dart";

void main() => runApp(Application());

class Application extends StatelessWidget {
  Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CalculatorApp(),
    );
  }
}
