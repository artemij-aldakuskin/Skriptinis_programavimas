function y = specfunkc(x, a)
    if nargin < 2
        x = x^3;
        y = x^2;
    else
        y = x^2 * a^3;  
    end
end