class Exercicio1 {
  static int calcularSoma(int a, int b) {
    return a + b;
  }

  static bool verificarSomaMenorQueC(int soma, int c) {
    return soma < c;
  }
}

class Exercicio2 {
  static bool verificarPar(int numero) {
    return numero % 2 == 0;
  }

  static bool verificarPositivo(int numero) {
    return numero >= 0;
  }

  static bool verificarImpar(int numero) {
    return !verificarPar(numero);
  }

  static bool verificarNegativo(int numero) {
    return !verificarPositivo(numero);
  }
}

class Exercicio3 {
  static int calcularAntecessor(int numero) {
    return numero - 1;
  }

  static int calcularSucessor(int numero) {
    return numero + 1;
  }
}

class Exercicio4 {
  static double calcularSalariosMinimos(double salarioUsuario) {
    double salarioMinimo = 1412;
    return salarioUsuario / salarioMinimo;
  }
}

class Exercicio5 {
  static double calcularReajuste(double valor) {
    return valor * 1.05; // Reajuste de 5%
  }
}

class Exercicio6 {
  static bool verificarBooleanos(bool valor1, bool valor2) {
    return valor1 && valor2;
  }
}

class Exercicio7 {
  static List<int> ordenarDecrescente(int a, int b, int c) {
    List<int> valores = [a, b, c];
    valores.sort((a, b) => b.compareTo(a));
    return valores;
  }
}

class Exercicio8 {
  static double calcularIMC(double peso, double altura) {
    return peso / (altura * altura);
  }

  static String classificarIMC(double imc) {
    if (imc < 18.5) {
      return "Abaixo do peso";
    } else if (imc >= 18.5 && imc <= 24.9) {
      return "Peso ideal (parabéns)";
    } else if (imc >= 25.0 && imc <= 29.9) {
      return "Levemente acima do peso";
    } else if (imc >= 30.0 && imc <= 34.9) {
      return "Obesidade grau I";
    } else if (imc >= 35.0 && imc <= 39.9) {
      return "Obesidade grau II (severa)";
    } else {
      return "Obesidade grau III (mórbida)";
    }
  }
}

class Exercicio9 {
  static double calcularMedia(double nota1, double nota2, double nota3) {
    return (nota1 + nota2 + nota3) / 3;
  }
}

class Exercicio10 {
  static double calcularMedia(double nota1, double nota2, double nota3, double nota4) {
    return (nota1 + nota2 + nota3 + nota4) / 4;
  }

  static String verificarAprovacao(double media) {
    return media >= 7 ? "Aprovado" : "Reprovado";
  }
}