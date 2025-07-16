import 'package:go_router/go_router.dart';
import 'package:ludo_game/src/views/game_screen.dart';
import 'package:ludo_game/src/views/home_screen.dart';
import 'package:ludo_game/src/views/settings_screen.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/game',
      name: 'game',
      builder: (context, state) => const GameScreen(),
    ),
    GoRoute(
      path: '/settings',
      name: 'settings',
      builder: (context, state) => const SettingsScreen(),
    ),
  ],
);
