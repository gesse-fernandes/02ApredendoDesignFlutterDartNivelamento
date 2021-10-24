main(List<String> args) {
  Pessoa pessoa = Pessoa("Gessex", 25);
  print(pessoa);
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.GetSexo());
}

class Pessoa extends Humano with HumanMixin {
  String nome;
  int idade;
  Pessoa(this.nome, this.idade);
}

class Humano {
  String GetSexo() => "Masculino";
}
class HumanMixin{
  String GetSexo() => "Feminino";
}
