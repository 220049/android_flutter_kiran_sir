// SubScreen with stateless

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox.expand(
      child: Text('Home Screen'),
    );
  }
}