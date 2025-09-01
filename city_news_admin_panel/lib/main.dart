import 'package:flutter/material.dart';
import 'screens/LoginScreen.dart';
import 'screens/DashboardScreen.dart';

void main() {
  runApp(CityNewsAdminPanelApp());
}

class CityNewsAdminPanelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'City News Admin Panel',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginScreen(),
      routes: {
        '/dashboard': (context) => DashboardScreen(),
      },
    );
  }
}