% Jogo de Adivinhação em Octave
function jogo_adivinhacao()
    disp('Bem-vindo ao Jogo de Adivinhação!');
    disp('Estou pensando em um número entre 1 e 100...');

    numero_secreto = randi(100);
    tentativas = 0;
    acertou = false;

    while ~acertou
        palpite = input('Digite seu palpite: ');

        if ~isscalar(palpite) || palpite < 1 || palpite > 100
            disp('Por favor, digite um número válido entre 1 e 100.');
            continue;
        end

        tentativas = tentativas + 1;

        if palpite == numero_secreto
            acertou = true;
            fprintf('Parabéns! Você acertou em %d tentativas!\n', tentativas);
        elseif palpite < numero_secreto
            disp('Muito baixo! Tente um número maior.');
        else
            disp('Muito alto! Tente um número menor.');
        end
    end
end

% Para jogar, chame a função:
jogo_adivinhacao();
