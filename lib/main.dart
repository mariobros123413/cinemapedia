//1. IMPORTACIONES DE DART
//2. IMPORTACIONES DE FLUTTER, MATERIAL
//3. IMPORTACIONES DE TERCEROS
//4. NUESTRAS DEPENDENCIAS
import 'package:flutter/material.dart';
import 'package:cinemapedia/config/router/router.dart';
import 'package:cinemapedia/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: AppTheme().getTheme(),
      debugShowCheckedModeBanner: false,
    );
  }
}
