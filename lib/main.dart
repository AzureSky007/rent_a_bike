import 'package:flutter/material.dart';

void main() {
  runApp(const BikeApp());
}

class BikeApp extends StatefulWidget {
  const BikeApp({super.key});

  @override
  State<BikeApp> createState() => BikeAppState();
}

class BikeAppState extends State<BikeApp> {
  @override
  Widget build(BuildContext context) {
    return
      const Scaffold(
      body:
          Column(
            children: [
              Text("Hello World"),
            ],
          )
    );
  }
}
