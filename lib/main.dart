import 'package:flutter/material.dart';

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
              return const Center(
                child: Text(
                  'This is a computer display',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              );
            } else {
              return const Center(
                child: Text(
                  'This is a mobile display',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
