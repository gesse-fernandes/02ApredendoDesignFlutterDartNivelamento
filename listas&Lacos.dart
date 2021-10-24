main(List<String> args) {
  var list = [1, 2, 3, 4, 5];
  for (int i = 0; i < list.length; i++) {
    print("\n${list[i]}\n");
  }
  list.add(10);
  list.add(9);

  list.clear();
  print(list);
}
