
import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(GazneshanApp());
}

class GazneshanApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gazneshan',
      theme: ThemeData(fontFamily: 'Vazirmatn'),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/admin_panel': (context) => Placeholder(), // موقت، بعداً صفحه مدیریت
      },
    );
  }
}
