# CFD-Equacao-Laplace-2D-Gauss-Seidel
Código em MATLAB que resolve a equação de Laplace 2D para condução de calor em regime estacionário. Utiliza o método iterativo de Gauss-Seidel com critério de convergência para encontrar a distribuição de temperatura em uma malha retangular.

Solução da Equação de Laplace 2D com Método de Gauss-Seidel:
contém o código e o relatório de um projeto acadêmico que resolve a equação de Laplace em 2D (∇^2T=0) para um domínio retangular, simulando a distribuição de temperatura em regime estacionário.

Descrição do Problema
O objetivo é obter a solução numérica para a distribuição de temperatura em uma malha cartesiana com condições de contorno de Dirichlet prescritas. A simulação foi configurada para uma malha de 50x50 pontos.

As condições de contorno utilizadas foram:
Borda inferior: T=10°C 

Borda superior: T=60°C

Borda esquerda: T=10°C

Borda direita: T=80°C

Metodologia Numérica
A solução é obtida através do método iterativo de Gauss-Seidel, onde a temperatura em cada ponto é calculada como a média dos seus quatro vizinhos. 
O processo é repetido até que a diferença máxima entre a iteração atual e a anterior seja menor que 10^-4

Resultados: A simulação convergiu após 843 iterações, com um erro final de 9.52e-05. 

Como Usar: 
Abra o arquivo solucao_laplace_2d_gauss_seidel.m no MATLAB.
Execute o script (pressione 'Run').
O código irá realizar as iterações e, ao final, plotar o mapa de contorno da distribuição de temperatura.

