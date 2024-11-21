import 'package:flutter/material.dart';

class SellersPage extends StatefulWidget {
  const SellersPage({super.key});

  @override
  State<SellersPage> createState() => _SellersPageState();
}

class _SellersPageState extends State<SellersPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Sellers Page",
            style: TextStyle(fontSize: 20)
        ),
      ),
    );
  }
}
