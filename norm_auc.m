function [ y_normalized ] = norm_auc( x, y)
% SYNTAX
% [ y_normalized ] = norma_auc( x, y)
% 
% INPUTS
% x             abcisse vector (e.g. wave Number)
% y             oordinate vector (e.g. Raman Signal)
% 
% OUTPUT
% y_normalized	normalized abcisse vector (i.e. auc=1)
% 
%_______________________________________________________________________________
% Copyright (C) 2016 Edgar Guevara, PhD
% CONACYT-Universidad Aut�noma de San Luis Potos�
% Coordinaci�n para la Innovaci�n y Aplicaci�n de la Ciencia y la Tecnolog�a
%_______________________________________________________________________________
Area=trapz(x,y);
y_normalized = y./Area;
% trapz(x, y_normalized);
end

