import 'package:flutter/material.dart';
import 'package:crypto_trading_ui/screens/home_screen/components/balance_card/balance_background.dart';

class BalanceCard extends StatelessWidget {
  const BalanceCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: SizedBox(
        height: 200,
        child: Stack(
          children: [
            BalanceBackground(),
          ],
        ),
      ),
    );
  }
}
