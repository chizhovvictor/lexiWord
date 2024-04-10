import 'package:flutter/material.dart';
import 'package:lexiword/src/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 239, 239, 239),
        colorScheme: const ColorScheme.light().copyWith(
          primary: Colors.black,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          selectedItemColor: Colors.indigoAccent,
        ),
      ),
      home: const HomePage(),
    );
  }
}
