import 'package:flutter/material.dart';
import 'package:grace_link_ui/screens/home_screen.dart';

void main() {
  runApp(const GraceLink());
}

class GraceLink extends StatelessWidget {
  const GraceLink({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
