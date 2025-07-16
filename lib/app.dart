import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ludo_game/src/config/routes.dart';
import 'package:ludo_game/src/config/theme.dart';

final getIt = GetIt.instance;

class LudoApp extends StatelessWidget {
  const LudoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Ludo Game',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routerConfig: router, // Defined in routes.dart
    );
  }
}
