import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceView = 'assets/images/dice-2.png';

  void rollDice() {
    setState(() {
      activeDiceView = 'assets/images/dice-4.png';
    });
  
}

  @override  
  Widget build(context) {
    return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              Image.asset(
              activeDiceView, 
              width: 200,
              ),
              TextButton(
                onPressed: rollDice, 
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28),
                ),
                child: const Text('Click Me!'),
            )
          ],
        );
  }
}