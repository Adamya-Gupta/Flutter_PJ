import 'package:flutter/material.dart';
import 'package:testapp/views/calculator_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.blue,
        // appBar: AppBar(),
        body: SafeArea(
          child: CalculatorView(),
        ));
  }
}
