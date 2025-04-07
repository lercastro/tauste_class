import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_application_1/features/home/pages/home_page.dart';
import 'package:flutter_application_1/features/home/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

=======
import 'package:flutter_application_1/features/home_page.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatefulWidget {
  const MyApp({super.key});
 
  @override
  State<MyApp> createState() => _MyAppState();
}
 
>>>>>>> 43d2822843dc33f7b98f5495a953efbb94f5ca7f
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Supermercado',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
<<<<<<< HEAD
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const HomePage(),
      },
=======
      home: const HomePage(),
>>>>>>> 43d2822843dc33f7b98f5495a953efbb94f5ca7f
    );
  }
}
