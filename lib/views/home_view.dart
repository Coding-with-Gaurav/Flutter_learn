import 'package:auth/views/calculator_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Color.fromARGB(255, 182, 31, 196),
        child: const CalculatorView(),
      ),
    );
  }
}
