# Desafio de Programação em Dart

## Descrição do Problema

O desafio consiste em implementar uma função que receba um número inteiro positivo e retorne o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.

Por exemplo, caso a função receba o inteiro 10, ela deve retornar 23, resultante do somatório dos números 3, 5, 6 e 9 que são menores que 10.

## Código da Solução

O código da solução está no arquivo `somatorio.dart`. A função que resolve o problema é chamada de `somatorio` e recebe um parâmetro `n` do tipo `int`. A função percorre todos os números de 1 até n-1 e verifica se eles são divisíveis por 3 ou 5. Se forem, eles são adicionados a uma variável `soma` que armazena o resultado. A função retorna o valor da soma ao final.

O código também contém uma função `main` que testa a função `somatorio` com alguns exemplos.

## Instruções de Execução

Para executar o código, é necessário ter o [Dart SDK] instalado no seu computador. Depois de instalar o Dart SDK, você pode executar o código de duas formas:

- Usando o comando `dart run somatorio.dart` no terminal.
- Usando um editor de código como o [Visual Studio Code] ou o [Android Studio] com a extensão do Dart.

O código irá imprimir o resultado da função `somatorio` para os exemplos testados.
