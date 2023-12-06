import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCardApp());
}

class BirthdayCardApp extends StatelessWidget {
  const BirthdayCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(
          0xffd7bbd3,
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/1.png',
            ),
          ),
        ),
      ),
    );
  }
}
