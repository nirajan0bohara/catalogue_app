import 'package:catalogue_app/screens/homepage.dart';
import 'package:catalogue_app/screens/login_screen.dart';
import 'package:catalogue_app/utils/routes.dart';
import 'package:catalogue_app/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: 
      initialRoute: MyRoutes.homeRoute,
      routes: {
        // "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
