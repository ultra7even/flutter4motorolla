import 'package:flutter/material.dart';
import 'package:zzz_app/dice_roller.dart';
// import 'package:zzz_app/styled_text.dart';

const startAlign =  Alignment.topLeft;
const endAlign = Alignment.bottomRight; 

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purpule({super.key})
    :color1 = Colors.deepPurple,
     color2 = Colors.indigo;

  final Color color1;
  final Color color2;
  
@override
Widget build(context) {
  return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlign,
              end: endAlign,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
      ),
    );
  }
}

// @override
// Widget build(context) {
//   return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [color1, color2],
//               begin: startAlign,
//               end: endAlign,
//             ),
//           ),
//           child: Center(
//             child: Image.asset(
//               'assets/images/dice-2.png', 
//               width: 200,
//               ),
//             // child: StyledText('Hello Moto!'),
//           ),
//         );
//   }
// }