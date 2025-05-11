import 'package:flutter/material.dart';
import 'package:flutter_third_app/views/login01_ui.dart';

void main() {
  runApp(
    FlutterThirdApp(),
  );
}

class FlutterThirdApp extends StatefulWidget {
  const FlutterThirdApp({super.key});

  @override
  State<FlutterThirdApp> createState() => _FlutterThirdApppState();
}

class _FlutterThirdApppState extends State<FlutterThirdApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login01UI(),
    );
  }
}

