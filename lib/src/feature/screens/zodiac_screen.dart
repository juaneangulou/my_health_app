import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ZodiacScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zodiac'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Zodiac',
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () {
                context.go('/age');
              },
              child: Text('Go from Zodiac to Age Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
