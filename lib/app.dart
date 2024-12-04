import 'package:flutter/material.dart';
import 'presentation/screens/shop_home.dart';

class ShopApp extends StatelessWidget {
  const ShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Microfrontend',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ShopHomeScreen(),
    );
  }
}
