import 'package:flutter/material.dart';

class SquareBox extends StatelessWidget {
  final bool isWhite;
  const SquareBox({super.key, required this.isWhite});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? Colors.grey[350] : Colors.grey[900],
    );
  }
}
