import 'package:flutter/material.dart';

class PhoneScreen extends StatelessWidget {
  const PhoneScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'This is a mobile display',
        style: TextStyle(
          fontSize: 30.0,
        ),
      ),
    );
  }
}
