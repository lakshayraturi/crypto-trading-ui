import 'package:flutter/material.dart';

class BalanceBackground extends StatelessWidget {
  const BalanceBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [
              Color(0xFF2F3677),
              Color(0xFF2772B7),
            ]),
      ),
    );
  }
}
