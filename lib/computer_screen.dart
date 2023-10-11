import 'package:flutter/material.dart';

class ComputerScreen extends StatelessWidget {
  const ComputerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 10,
              offset: Offset(0, 12),
            ),
          ],
        ),
        width: 600,
        height: 450,
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const HSLColor.fromAHSL(1, 252, 1, 0.67).toColor(),
                    const HSLColor.fromAHSL(1, 241, 0.81, 0.54).toColor(),
                  ],
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 280,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Your Result",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const HSLColor.fromAHSL(1, 221, 1, 0.96).toColor(),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          const HSLColor.fromAHSL(1, 241, 0.81, 0.54).toColor(),
                          const HSLColor.fromAHSL(1, 252, 1, 0.67).toColor(),
                        ],
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(100),
                      ),
                    ),
                    width: 140,
                    height: 140,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '76',
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color:
                                const HSLColor.fromAHSL(1, 0, 0, 1).toColor(),
                          ),
                        ),
                        Text(
                          'of 100',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: const HSLColor.fromAHSL(1, 224, 0.3, 0.67)
                                .toColor(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "Great",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const HSLColor.fromAHSL(1, 0, 0, 1).toColor(),
                      fontSize: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 35),
                    child: Text(
                      "You scored higher than 65% of "
                      "the people who have taken these tests.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const HSLColor.fromAHSL(1, 224, 0.3, 0.77)
                            .toColor(),
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 320,
            ),
          ],
        ),
      ),
    );
  }
}
