import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabse_chat/constants.dart';
import 'package:supabse_chat/splash_screen.dart';

void main() {
  Supabase.initialize(
      url: 'https://rbktnjogrrfclfxqwgdi.supabase.co',
      anonKey:
          'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJia3Ruam9ncnJmY2xmeHF3Z2RpIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTkxODc4MTQsImV4cCI6MjAxNDc2MzgxNH0.XUqPkUZjFfpwq8c6JmZOIZ2MNHwb08Dw7ShLu8hCeSs');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      home: const SplashScreen(),
    );
  }
}
