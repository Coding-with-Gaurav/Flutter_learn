import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
          child: Container(
            color: const Color.fromARGB(255, 182, 31, 196),
            child: Center(
              child: Text(
                "Start",
                style: TextStyle(
                fontSize:68,
                color: Colors.white
                ),
                )
                ),
          ),
        );
  }
}