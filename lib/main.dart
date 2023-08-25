import 'package:flutter/material.dart';
import 'package:pixel_board/pixel_board.dart';

void main() {
  runApp(const PixelBoardApp());
}

class PixelBoardApp extends StatelessWidget {
  const PixelBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pixel Board',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PixelBoardPage(title: 'Pixel Board'),
      debugShowCheckedModeBanner: false,
    );
  }
}
