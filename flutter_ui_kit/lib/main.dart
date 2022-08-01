import 'package:flutter/material.dart';
import 'package:flutter_ui_kit/coffee_app/screens/home_screen.dart';
import 'package:flutter_ui_kit/crypto_app/screens/home_screen.dart';
import 'package:flutter_ui_kit/home.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Kit',
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(ctx)=>HomeScreen(),
        CoffeeAppHomeScreen.routeName:(ctx)=>CoffeeAppHomeScreen(),
        CryptoAppHomeScreen.routeName:(ctx)=>CryptoAppHomeScreen(),
      },
      initialRoute: '/',
    );
  }
}
