import 'package:flutter/material.dart';
import 'package:groceryapp/core/config/app_routes.dart';
import 'package:groceryapp/core/config/app_theme.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme, // Apply custom theme
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute, // Manage app navigation
    );
  }
}
