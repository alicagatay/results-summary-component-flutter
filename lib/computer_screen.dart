import 'package:flutter/material.dart';

class ComputerScreen extends StatelessWidget {
  const ComputerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'This is a computer display',
        style: TextStyle(
          fontSize: 30.0,
        ),
      ),
    );
  }
}
