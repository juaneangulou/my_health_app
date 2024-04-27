import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/age');
            // Navigator.pushNamed(context, '/second');
          },
          child: Text('Go to Age Screen from Home Screen'),
        ),
      ),
    );
  }
}
