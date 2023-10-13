import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ComputerScreen extends StatelessWidget {
  const ComputerScreen({super.key});

  final String reactionIconPath = '../assets/images/icon-reaction.svg';
  final String memoryIconPath = '../assets/images/icon-memory.svg';
  final String verbalIconPath = '../assets/images/icon-verbal.svg';
  final String visualIconPath = '../assets/images/icon-visual.svg';

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
                    padding: const EdgeInsets.symmetric(
                      horizontal: 35,
                    ),
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 20,
                    ),
                    child: Text(
                      'Summary',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color:
                            const HSLColor.fromAHSL(0.1, 0, 1, 0.67).toColor(),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      width: 220,
                      height: 40,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: SvgPicture.asset(
                              reactionIconPath,
                              width: 15,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              'Reaction',
                              style: TextStyle(
                                color: const HSLColor.fromAHSL(1, 0, 1, 0.67)
                                    .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 60,
                            ),
                            child: Text(
                              '80 / 100',
                              style: TextStyle(
                                color:
                                    const HSLColor.fromAHSL(1, 224, 0.3, 0.27)
                                        .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color:
                            const HSLColor.fromAHSL(0.1, 39, 1, 0.56).toColor(),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      width: 220,
                      height: 40,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: SvgPicture.asset(
                              memoryIconPath,
                              width: 15,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              'Memory',
                              style: TextStyle(
                                color: const HSLColor.fromAHSL(1, 39, 1, 0.56)
                                    .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 60,
                            ),
                            child: Text(
                              '92 / 100',
                              style: TextStyle(
                                color:
                                    const HSLColor.fromAHSL(1, 224, 0.3, 0.27)
                                        .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const HSLColor.fromAHSL(0.1, 166, 1, 0.37)
                            .toColor(),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      width: 220,
                      height: 40,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: SvgPicture.asset(
                              verbalIconPath,
                              width: 15,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              'Verbal',
                              style: TextStyle(
                                color: const HSLColor.fromAHSL(1, 166, 1, 0.37)
                                    .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 75,
                            ),
                            child: Text(
                              '61 / 100',
                              style: TextStyle(
                                color:
                                    const HSLColor.fromAHSL(1, 224, 0.3, 0.27)
                                        .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const HSLColor.fromAHSL(0.1, 234, 0.85, 0.45)
                            .toColor(),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(5),
                        ),
                      ),
                      width: 220,
                      height: 40,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: SvgPicture.asset(
                              visualIconPath,
                              width: 15,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                            ),
                            child: Text(
                              'Visual',
                              style: TextStyle(
                                color:
                                    const HSLColor.fromAHSL(1, 234, 0.85, 0.45)
                                        .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 75,
                            ),
                            child: Text(
                              '72 / 100',
                              style: TextStyle(
                                color:
                                    const HSLColor.fromAHSL(1, 224, 0.3, 0.27)
                                        .toColor(),
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const HSLColor.fromAHSL(1, 224, 0.3, 0.27)
                            .toColor(),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      width: 220,
                      height: 45,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
