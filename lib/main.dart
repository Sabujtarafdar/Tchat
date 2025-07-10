
import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const TchatApp());
}

class TchatApp extends StatelessWidget {
  const TchatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tchat',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const LoginScreen(),
    );
  }
}
