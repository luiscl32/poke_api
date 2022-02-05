import 'package:flutter/material.dart';

import 'package:poke_api/navigation/routes.dart';
import 'package:poke_api/screens/screens.dart';

class AppRouter {
  static final Map<String, Widget Function(BuildContext)> routes =
      screensRoutes;

  static String initialRoute = 'home';

  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
