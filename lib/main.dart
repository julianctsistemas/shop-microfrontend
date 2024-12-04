import 'package:flutter/material.dart';
import 'package:shop/presentation/screens/shop_home.dart';


void main() {
  runApp(const ShopApp());
}

class ShopApp extends StatelessWidget {
  const ShopApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner DEBUG
      title: 'Shop Microfrontend',
      home: const ShopHomeScreen(), // Pantalla principal del microfrontend
    );
  }
}
