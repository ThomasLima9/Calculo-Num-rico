#LISTA 0
clc
clear all

#EXERCICIO 1----------------
% exemplo a = 1:1:50 primeiro termo começa no primeiro : espaçamento : final
#for i = 1:50;
#  disp(i)
#endfor

#EXERCICIO 2----------------
#for i = 2:2:100
#  disp(i)
#endfor

#EXERCICIO 3--------------

#n = input('Digite um número de 1 a 10: ');
#if n < 1 || n > 10
#    fprintf('Numero inválido\n')

#  else
#    fprintf('Tabuada do %d\n', n)

#    for i = 1:10
#      conta = n * i;
#      fprintf('%d X %d = %d\n', n , i ,conta);
#    end

#end

#EXERCICIO 4-------------

#contador_pares = 0
#contador_impares = 0

#for i = 1:10
#  n = input('Digite um número: ');

#  if mod(n,2) == 0
#    contador_pares = contador_pares + 1;

#  else
#    contador_impares = contador_impares + 1;

#  endif

#endfor

#fprintf('O numero de pares é %d\n', contador_pares);
#fprintf('O numero de impares é %d\n', contador_impares);

#EXERCICIO 5------------

#conta_fora = 0
#conta_dentro = 0

#for i = 1:10
#  n = input('Digite um número: ');

#  if n >= 0 && n <= 10
#    conta_dentro = conta_dentro + 1;

#  else
#    conta_fora = conta_fora + 1;

#  endif

#endfor

#fprintf('Tem %d dentro do intervalo\n' , conta_dentro)
#fprintf('Tem %d fora do intervalo\n' , conta_fora)

#EXERCICIO 6----------

#for i = 1:11
#  fprintf(' %d - Eu adoro programar\n' , i)

#endfor

#EXERCICIO 7------------

#raiz = input('Digite um número para calcular sua raiz: ');
#conta = sqrt(raiz);
#if raiz < 0
#  fprintf('A raiz quadrada e imaginária')

#else
# fprintf('O resultado é %d\n', conta)

#endif

#EXERCICIO 8 --------------

#lado1 = input('Digite o comprimento do lado1: ');
#lado2 = input('Digite o comprimento do lado2: ');
#lado3 = input('Digite o comprimento do lado3: ');

#if lado1 == lado2 && lado2 == lado3
#  fprintf('O trinagulo e equilatero')

#elseif lado1 == lado2 || lado2 == lado3 || lado1 == lado3
#  fprintf('O tringulo é isosceles')

#else
#  fprintf('O trinagulo e escaleno')

#endif

#EXERCICIO 9 --------------


#somatorio = 0;

#for i = 1:20;
#  k = i;
#  somatorio = k^k;

#endfor

#fprintf('Resultado é %d', somatorio)

#EXERCICIO 12

#h = input('Digite a altura (h): ')
#b = input('Digite a base (b): ')

#area = (b * h)/2

#fprintf('A área do triangulo é: %d', area)

#EXERCICIO 18

#n1 = 1;
#n2 = 1;

#while true

#  n = input('Digite o n-ésimo termo:');

#  if  n < 1
#    disp('Numero inválido')
#    continue;

#  elseif n == 1
#    fprintf('O n-ésimo termo é: %d\n', n1);
#    break;

#  else
#    fib = [n1,n2];

#    for i = 3:n
#      soma = n1 + n2;
#      fib = [fib , soma];
#      n1 = n2;
#      n2 = soma;

#    end

#   fprintf('O Valor n-ésimo termo é: %d\n', fib(n));
#   disp('A sequência de Fibonacci até o n-ésimo termo é:');
#   disp(fib);
#   break;
# end
#end

#EXERCICIO 13


















