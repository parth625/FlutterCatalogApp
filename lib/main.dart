import 'package:catalog_app/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CatalogApp());
}

class CatalogApp extends StatelessWidget {
  const CatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Catalog App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      // darkTheme: ThemeData.dark(),
      // themeMode: ThemeMode.light,
      home: const LoginScreen(),
      // routes: {
      //   "/": LoginScreen(),
      //   AppRoutes.homeRoute: const HomeScreeen(),
      //   AppRoutes.loginRoute: const LoginScreen()
      // },
    );
  }
}
