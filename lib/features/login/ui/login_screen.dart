import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("login screen"),
      ),
      body: const Center(
        child: Text("login screen"),
      ),
    );
  }
}
