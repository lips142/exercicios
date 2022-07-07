// 5) Escreva um programa que inverta os caracteres de um string.

void main() {
  var input = 'Ame\u{301}lia'; // Amélia
  print(new String.fromCharCodes(input.runes.toList().reversed));
}
