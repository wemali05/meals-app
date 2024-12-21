import 'package:flutter/material.dart';

class Meals extends StatelessWidget {
  const Meals({super.key, required this.title, required this.meals});

  final String title;
  final List<Meals> meals;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: 
    );
  }
}
