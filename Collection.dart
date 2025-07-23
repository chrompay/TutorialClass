void main() {
  List students = ['faith', 'sam', 'abiden', 'happy'];
  print(students[2]);
  List<int> Gadgetcount = [647, 994, 994];
  List<String> names = ['sam', 'faith'];
  List<bool> maybe = [true, false];
  print(Gadgetcount);
  print(names);
  print(maybe);

  Set classname = {'faith', 'sam', 'happy'};
  // print(classname.last);
  print(classname.lookup('sam'));

  Map laptops = {1: 'dell', 2: 'hp', 3: 'samsung'};
  print(laptops[2]);
  Map<int, String> gadget = {1: 'phone', 2: 'watch'};
  Map<String, String> personel = {'me': 'tobe', 'you': 'faith'};

  print(gadget);

  Map<String, List<String>> gatgets = {
    'faith': ['laptop', 'phone', 'water bottle'],
    'sam': ['phone', 'hp', 'cap'],
  };

  print(gadget['faith']![2]);
}
