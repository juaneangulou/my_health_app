import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class BMIScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigator.pushNamed(context, '/second');
            context.go('/zodiac');
          },
          child: Text('Go to zodiac Screen from BMI Screen'),
        ),
      ),
    );
  }
}
