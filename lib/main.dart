import 'package:flutter/material.dart';
import 'package:movies_app/authentication/register_screen.dart';
import 'package:movies_app/utils/app-theme.dart';
import 'package:movies_app/utils/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.registerScreen,
      routes: {AppRoutes.registerScreen: (context) => RegisterScreen()},
      theme: AppTheme.darkTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark,
    );
  }
}
