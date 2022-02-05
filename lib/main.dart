import 'package:flutter/material.dart';
import 'package:poke_api/navigation/app_router.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRouter.routes,
      initialRoute: AppRouter.initialRoute,
      onGenerateRoute: (settings) => AppRouter.onGenerateRoute(settings),
      title: 'Material App',
    );
  }
}
