import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const ReTTproject());
}

class ReTTproject extends StatelessWidget {
  const ReTTproject({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ReTTprojectGPT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
      ),
      themeMode: ThemeMode.system,
      home: const SplashScreen(),
    );
  }
}
