import 'package:flutter/material.dart';

class ShopHomeScreen extends StatelessWidget {
  const ShopHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop Home'),
      ),
      body: const Center(
        child: Text('Welcome to Shop Microfrontend!'),
      ),
    );
  }
}
