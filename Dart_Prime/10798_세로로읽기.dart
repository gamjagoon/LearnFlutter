import 'dart:io';

void main() {
  List<String> A = new List(5);
  List<String> B = new List();
  int sz = 0;
  for(int i = 0; i < 5; i++){
    A[i]= stdin.readLineSync();
    sz = sz > A[i].length ? sz : A[i].length ;
  }
  for (var i = 0; i < sz; i++) {
    for (var r = 0; r < 5; r++) {
      // stdout.write(A[r].length);
      if(A[r].length <= i)continue;
      B.add(A[r][i]);
    }
  }
  stdout.writeAll(B);
}