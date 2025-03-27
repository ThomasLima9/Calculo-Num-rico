clc
clear all





somatorio = 0;  % Inicializa o somatório

for i = 1:20
    somatorio = somatorio + i^i;  % Acumula o valor de i^i no somatório
end

fprintf('Resultado do somatório é %d\n', somatorio) % Exibe o resultado final
