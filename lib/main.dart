import 'package:flutter/material.dart';
import 'package:flutter_application_web_teste/app/pages/home_page.dart';
import 'package:flutter_application_web_teste/app/pages/home_page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(title: 'Hello, World!!!'),
        '/two': (context) => HomePage2(title: 'Second Page'),
      },
      
    );
  }
}
