import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
//DIOSMEGMA dio bastardello aaaaasas
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello world'),
        ),
      ),
    );
  }

}
