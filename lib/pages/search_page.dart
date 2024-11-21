import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Search Page",
            style: TextStyle(fontSize: 20)
        ),
      ),
    );
  }
}
