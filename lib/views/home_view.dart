import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
          color: const Color.fromARGB(255, 41, 181, 6),
          child: const Center(
            child: Text("Hello World",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          )),
    );
  }
}
