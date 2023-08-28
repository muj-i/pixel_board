import 'package:flutter/material.dart';
import 'package:pixel_board/items/items.dart';
import 'package:pixel_board/items/square_box.dart';
import 'package:pixel_board/methods/board_color_method.dart';

class PixelBoardPage extends StatefulWidget {
  const PixelBoardPage({super.key, required this.title});

  final String title;

  @override
  State<PixelBoardPage> createState() => _PixelBoardPageState();
}

class _PixelBoardPageState extends State<PixelBoardPage> {
  ChessItem myPawn = ChessItem(
      type: ChessItemType.pawn,
      isWhite: false,
      imagePath: 'assets/items/queen.png');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 8 * 8,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
        itemBuilder: (context, index) {
          return SquareBox(
            isWhite: isWhite(index),
            item: myPawn,
          );
        },
      ),
    );
  }
}
