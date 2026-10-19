function y = matfunkc(x)
% MATFUNKC apskaičiuoja matematinės funkcijos reikšmę.
% Įvestis: x - skaitinė reikšmė.
% Jei x < 0, apskaičiuojama -sin(x).
% Jei x >= 0, apskaičiuojama sin(x).
% Išvestis: y - apskaičiuota funkcijos reikšmė.
% Naudojimas: y = matfunkc(x).
    if x < 0
        y = -sin(x)
    else 
        y = sin(x)
    end
end