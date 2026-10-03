import 'package:flutter/material.dart';
import 'features/auth/presentation/screens/login_screen.dart';
import 'utils/theme/app_theme.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Shoply',
      theme: AppTheme.lightTheme,
      home: const LoginScreen(),
    );
  }
}