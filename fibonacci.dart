// 2º questão do exercício
//Dado a sequência de Fibonacci, onde se inicia por 0 e 1
// e o próximo valor sempre será a soma dos 2 valores anteriores
// (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...),
// escreva um programa na linguagem que desejar onde,
//informado um número, ele calcule a sequência de Fibonacci
// e retorne uma mensagem avisando se o número informado pertence ou não a
// sequência.

void main() {
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for (int i = 2; i <= 16; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
}
