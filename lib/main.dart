import 'package:flutter/material.dart';
import 'package:whatsapp_clone_ui/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wasap Clone',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
