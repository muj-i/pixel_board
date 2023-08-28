import 'package:flutter/material.dart';
import 'package:pixel_board/items/items.dart';
import 'package:pixel_board/values/color.dart';

class SquareBox extends StatelessWidget {
  final bool isWhite;
  final ChessItem? item;
  const SquareBox({super.key, required this.isWhite, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isWhite ? frontColor : backColor,
      child: item != null
          ? Image.asset(
              item!.imagePath,
              color: item!.isWhite ? Colors.white : Colors.black,
            )
          : null,
    );
  }
}
