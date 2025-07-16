import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ludo Game')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => context.go('/game'),
              child: const Text('Start Game'),
            ),
            ElevatedButton(
              onPressed: () => context.go('/settings'),
              child: const Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
