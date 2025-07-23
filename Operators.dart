void main() {
  int add = 2 + 3;
  int subs = 5 - 1;
  int mul = 3 * 2;
  num div = 10 / 2;

  print(10 ~/ 3);
  print(10 / 3);
  print(10 % 3);
  print(10 * 3);

  String name = 'Faith';
  if (name == 'Faith') {
    // The argument must be true for this block of code to run
    print('Yes');
  }

  bool amhere = true;
  bool nothere = true;
  if (amhere && nothere) ;
  print(true);

  if (4 > 2 || 2 > 10 || 5 == 0) {
    print(true);
  }

  if (!(4 > 7)) {
    print(true);
  }

  String nama = 'samuel';
  print(nama ?? 'faith');
}
