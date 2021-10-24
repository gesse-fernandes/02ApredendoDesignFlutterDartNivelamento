main(List<String> args) {
  printTest(num: 5, test: "Nome de variavel");
  print(GetText());
}

printTest({test = "", num}) {
  print("O texto é: ${test}\nO numero é ${num} ");
}

 GetText() =>  "String retornada";

