import 'package:flutter/material.dart';

class GrideView extends StatelessWidget {
  const GrideView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            final double iconSize = constraints.maxWidth * 0.4;
            final double fontSize = constraints.maxWidth * 0.1;

            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.camera_alt_outlined,
                  size: iconSize,
                ),
                Text(
                  "No Post Yet",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: fontSize,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
