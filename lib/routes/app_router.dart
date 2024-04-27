import 'package:go_router/go_router.dart';
import 'package:my_health_app/src/presentation/screens/age_screen.dart';
import 'package:my_health_app/src/presentation/screens/bmi_screen.dart';
import 'package:my_health_app/src/presentation/screens/home_screen.dart';
import 'package:my_health_app/src/presentation/screens/zodiac_screen.dart';

class AppRouter {
  static GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: '/bmi',
        builder: (context, state) => BMIScreen(),
      ),
      GoRoute(
        path: '/age',
        builder: (context, state) => AgeScreen(),
      ),
      GoRoute(
        path: '/zodiac',
        builder: (context, state) => ZodiacScreen(),
      ),
    ],
  );
}