import 'package:flutter/material.dart';
import 'package:my_health_app/routes/app_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Navigation Demo',
          routerConfig: AppRouter.router,

    );
  }
}
