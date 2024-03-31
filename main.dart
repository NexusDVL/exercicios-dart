import 'package:exercicios_dart/exercicios_dart.dart';
import 'dart:io';

void main() {
  print("Exercício 1:");
  print("Digite o valor de A:");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite o valor de B:");
  int b = int.parse(stdin.readLineSync()!);
  print("Digite o valor de C:");
  int c = int.parse(stdin.readLineSync()!);

  int soma = Exercicio1.calcularSoma(a, b);
  print("A soma entre A e B é: $soma");
  
  bool somaMenorQueC = Exercicio1.verificarSomaMenorQueC(soma, c);
  if (somaMenorQueC) {
    print("A soma é menor que C.");
  } else {
    print("A soma não é menor que C.");
  }

  print("\nExercício 2:");
  print("Digite um número:");
  int numero = int.parse(stdin.readLineSync()!);
  print("O número é ${Exercicio2.verificarPar(numero) ? 'par' : 'ímpar'}");
  print("O número é ${Exercicio2.verificarPositivo(numero) ? 'positivo' : 'negativo'}");

  print("\nExercício 3:");
  print("Digite um número inteiro:");
  int inteiro = int.parse(stdin.readLineSync()!);
  print("O antecessor de $inteiro é ${Exercicio3.calcularAntecessor(inteiro)} e o sucessor é ${Exercicio3.calcularSucessor(inteiro)}");

  print("\nExercício 4:");
  print("Digite o salário do usuário:");
  double salarioUsuario = double.parse(stdin.readLineSync()!);
  print("O usuário ganha ${Exercicio4.calcularSalariosMinimos(salarioUsuario)} salários mínimos.");

  print("\nExercício 5:");
  print("Digite um valor qualquer:");
  double valor = double.parse(stdin.readLineSync()!);
  print("O valor com um reajuste de 5% é: ${Exercicio5.calcularReajuste(valor)}");

  print("\nExercício 6:");
  print("Digite o primeiro valor booleano (true/false):");
  bool valor1 = bool.fromEnvironment(stdin.readLineSync()!);
  print("Digite o segundo valor booleano (true/false):");
  bool valor2 = bool.fromEnvironment(stdin.readLineSync()!);
  print("Ambos os valores são ${Exercicio6.verificarBooleanos(valor1, valor2) ? 'VERDADEIROS' : 'FALSOS'}");

  print("\nExercício 7:");
  print("Digite o primeiro valor:");
  int valorA = int.parse(stdin.readLineSync()!);
  print("Digite o segundo valor:");
  int valorB = int.parse(stdin.readLineSync()!);
  print("Digite o terceiro valor:");
  int valorC = int.parse(stdin.readLineSync()!);
  print("Valores em ordem decrescente: ${Exercicio7.ordenarDecrescente(valorA, valorB, valorC)}");

  print("\nExercício 8:");
  print("Digite o peso (em kg):");
  double peso = double.parse(stdin.readLineSync()!);
  print("Digite a altura (em metros):");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = Exercicio8.calcularIMC(peso, altura);
  print("Seu IMC é: $imc");
  print("Condição: ${Exercicio8.classificarIMC(imc)}");

  print("\nExercício 9:");
  print("Digite a primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);
  print("A média das notas é: ${Exercicio9.calcularMedia(nota1, nota2, nota3)}");

  print("\nExercício 10:");
  print("Digite o nome do aluno:");
  String nomeAluno = stdin.readLineSync()!;
  print("Digite a primeira nota:");
  double notaA = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota:");
  double notaB = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota:");
  double notaC = double.parse(stdin.readLineSync()!);
  print("Digite a quarta nota:");
  double notaD = double.parse(stdin.readLineSync()!);

  double mediaFinal = Exercicio10.calcularMedia(notaA, notaB, notaC, notaD);
  print("Média final de $nomeAluno: $mediaFinal");
  print("Situação: ${Exercicio10.verificarAprovacao(mediaFinal)}");
}