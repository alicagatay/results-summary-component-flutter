import 'package:flutter/material.dart';

import 'computer_screen.dart';
import 'phone_screen.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth > 375) {
              return const ComputerScreen();
            } else {
              return const PhoneScreen();
            }
          },
        ),
      ),
    );
  }
}
