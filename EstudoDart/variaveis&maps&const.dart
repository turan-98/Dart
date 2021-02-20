void main() {
  //everything goes here
  
  int idade  = 22;
  print("idade: $idade");
  
  double dolar = 5.38;
  print("dolar: $dolar");
  
  String nome = "Batman";
  print("nome: $nome");
  
  bool openChannel = true;
  
  print("the channel is open: $openChannel");
  
  //lista genérica
  List  genericos = [10, "Pelé", true, 1970];
  print(genericos);
  
  List<int> copasBr = [1958,1962,1970,1994,2002];
  print(copasBr);
  
  //map com chave string
  //Map<String, String> copas_ita = {"gg": "1934", "flop: 1938"};

  //var italia = copas_ita[copas];
  //print("copa que a italia ganhou $copas  que perdeu $italia");
  
  const double pi = 3.1416;
  print("valor de PI: $pi");
  
  //variavel dinâmica neste momento recebe o valor 10
  dynamic x = 10;
  print(x);
  
  
  x = "mudou :) ";
  print(x);
  
  
}
