bool isWhite (int index){
int a = index ~/ 8; // integer division for row
          int b = index % 8; // integer remainder for column

          // alternate color for square boxes
          bool isWhite = (a + b) % 2 == 0;
          return isWhite;
}