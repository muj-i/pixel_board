enum ChessItemType { pawn, rook, knight, bishop, queen, king }

class ChessItem {
  final ChessItemType type;
  final bool isWhite;
  final String imagePath;

  ChessItem({
    required this.type,
    required this.isWhite,
    required this.imagePath,
  });
}
